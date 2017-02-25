﻿using Microsoft.Win32;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Interop;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Threading;

namespace UhaSub
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {


        public MainWindow()
        {
            InitializeComponent();

            DispatcherTimer dt = new DispatcherTimer();
            dt.Interval = TimeSpan.FromMilliseconds(16);
            dt.Tick += new EventHandler(OnProcessViewports);
            dt.Start();
        }

        DateTime old;

        private void OnProcessViewports(object sender, EventArgs e)
        {
            //timeText.Text = DateTime.Now.ToString("HH:mm:ss.fff");
            DateTime n = DateTime.Now;
            double delta = (n - old).TotalMilliseconds;
            old = n;

            //psText.Text = video.Position.ToString();

            //time.Value = (double)video.Position;

        }

    
        private void Window_KeyDown(object sender, KeyEventArgs e)
        {
            switch (e.Key)
            {
                //case Key.Right: video.Pause(); video.Position += 10; video.Play(); break;
                //case Key.Left:  video.Pause(); video.Position -= 10; video.Play(); break;
            }
        }

        private void OnOpenFile(object sender, RoutedEventArgs e)
        {

            var fileDialog = new OpenFileDialog();
            fileDialog.Filter =
                "Video files (*.mp4)|*.mp4;*.mkv|All files (*.*)|*.*";

            if (fileDialog.ShowDialog() == true)
            {
                video.Source = new Uri(fileDialog.FileName);    
                //video.Play();
            }
        }

    }
}
