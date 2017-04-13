﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using Microsoft.Win32;
using System.Windows.Controls.Primitives;
using System.Drawing;
using Vlc.DotNet.Core;
using System.IO;

using Setting = UhaSub.Properties.Settings;

namespace UhaSub.View
{
    /// <summary>
    /// Interaction logic for Video.xaml
    /// </summary>
    public partial class Video : UserControl, INotifyPropertyChanged
    {
        #region interface INotifyPropertyChanged
        public event PropertyChangedEventHandler PropertyChanged;

        // This method is called by the Set accessor of each property.
        // The CallerMemberName attribute that is applied to the optional propertyName
        // parameter causes the property name of the caller to be substituted as an argument.
        private void RaisePropertyChanged([CallerMemberName] String propertyName = "")
        {
            if (PropertyChanged != null)
            {
                PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
            }
        }
        #endregion
        
        public Video() 
        {

            InitializeComponent();

            LoadVlc();

            this.Volume = Setting.Default.cfg_volume;
        }

        private bool vlc_ok = true;

        

        void LoadVlc()
        {
            try
            {
                // set libvlc dir
                vlc.MediaPlayer.VlcLibDirectoryNeeded +=
                    OnVlcControlNeedsLibDirectory;

                vlc.MediaPlayer.EndInit();

                vlc.MediaPlayer.BackColor = ColorTranslator.FromHtml(UhaSub.Properties.Settings.Default.background);

                vlc.MediaPlayer.PositionChanged += new EventHandler<VlcMediaPlayerPositionChangedEventArgs>(
                  Events_PlayerPositionChanged);
                vlc.MediaPlayer.TimeChanged += new EventHandler<VlcMediaPlayerTimeChangedEventArgs>(
                    Events_TimeChanged);

                vlc.MediaPlayer.LengthChanged += new EventHandler<VlcMediaPlayerLengthChangedEventArgs>(
                    Events_LengthChanged);

                vlc.MediaPlayer.EndReached += MediaPlayer_EndReached;
            }
            catch (Exception)
            {
                /*
                 * exit when can't load libvlc
                 */
                MessageBox.Show(UhaSub.Properties.Resources.msg_vlc_no_found);
                vlc_ok = false;
            }
        }

        bool is_end = false;

        public delegate void VideoReachEndDemo();
        public event VideoReachEndDemo EndReached;

        #region Vlc callback
        void MediaPlayer_EndReached(object sender, VlcMediaPlayerEndReachedEventArgs e)
        {
            this.Dispatcher.BeginInvoke(new Action(delegate
                {
                    is_end = true;
                    EndReached();
                }));
        }


        private void OnVlcControlNeedsLibDirectory(object sender, Vlc.DotNet.Forms.VlcLibDirectoryNeededEventArgs e)
        {
            var currentAssembly = System.Reflection.Assembly.GetEntryAssembly();
            var currentDirectory = new FileInfo(currentAssembly.Location).DirectoryName;
            if (currentDirectory == null)
                return;
            
            // now only support x86
            //e.VlcLibDirectory = new DirectoryInfo(System.IO.Path.Combine(currentDirectory, @"..\..\..\lib\x86\"));
            e.VlcLibDirectory = new DirectoryInfo(currentDirectory);
        }

        void Events_TimeChanged(object sender, VlcMediaPlayerTimeChangedEventArgs e)
        {
            this.Dispatcher.BeginInvoke(new Action(delegate
            {
                time = e.NewTime;
                clock = DateTime.Now;

                RaisePropertyChanged("Time");
            }));
            
        }

        void Events_PlayerPositionChanged(object sender, VlcMediaPlayerPositionChangedEventArgs e)
        {
            this.Dispatcher.BeginInvoke(new Action(delegate
            {
                position = e.NewPosition;

                RaisePropertyChanged("Position");

            }));
            
        }

        public delegate void TotalTimeChangedDemo(long total_time);
        public event TotalTimeChangedDemo TotalTimeChanged;

        void Events_LengthChanged(object sender, VlcMediaPlayerLengthChangedEventArgs e)
        {
            this.Dispatcher.BeginInvoke(new Action(delegate
            {
                //totalTime = (long)e.NewLength; // this lenght is error
                totalTime = vlc.MediaPlayer.Length;
                RaisePropertyChanged("TotalTime");

                // sync totaltime
                TotalTimeChanged(totalTime);
            }));
        }
        #endregion

        #region Propertys
        /*  
         * the media current position
         * between 0 and 1
         */
        private double position;
        public double Position
        {
            get { return position; }
            set
            {
                if (!is_open)
                    return;
                if (value < 0) return;
                if (value == position) return;
                position = value;
                vlc.MediaPlayer.Position = (float)value;
            }
        }


        /*
         * current clock
         */
        private DateTime clock;
        public DateTime Clock
        {
            get { return clock; }
        }

        /* 
         * current time for media
         * as 1ms
         */
        private Time time = 0;
        public Time Time
        {
            get { return time; }
            set 
            {
                if (!vlc.MediaPlayer.IsPlaying)
                    return;
                if (value == time) return;
                time = value;
                vlc.MediaPlayer.Time = value;
            }
        }

        /* 
         * current time for media
         * as 1ms
         * // read only
         */
        private Time totalTime = 0;
        public Time TotalTime
        {
            get { return totalTime; }
        }

        
        private string source;
        public string Source
        {
            get { return source; }
            set { source = value;
                this.Open(source);
                RaisePropertyChanged(); }
        }



        private int volume;
        public int Volume
        {
            get { return volume; }
            set
            {
                volume = value;
                Setting.Default.cfg_volume = value;
                Setting.Default.Save();


                if (vlc == null) return;
                if (vlc.MediaPlayer.Audio == null) return;
                vlc.MediaPlayer.Audio.Volume = value;

                RaisePropertyChanged();
            }
        }

        #endregion

        #region Function
        public void Play()
        {
            if (!vlc_ok) return;

            var d = this.DataContext;

            if (is_end)
            {
                vlc.MediaPlayer.Play(new FileInfo(path));

                is_end = false;
            }

            vlc.MediaPlayer.Play();

            // set position if need
            vlc.MediaPlayer.Position = (float)this.position;
        }

        public void Pause()
        {
            if (!vlc_ok) return;

            vlc.MediaPlayer.Pause();
        }

        string path;
        bool is_open = false;
        public void Open(string path)
        {
            this.path = path;
            is_open = true;

            vlc.MediaPlayer.SetMedia(new FileInfo(path), null);
        }

        #endregion
    }

}