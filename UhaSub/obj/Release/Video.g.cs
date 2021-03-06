﻿#pragma checksum "..\..\Video.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "DFFF622F6844C98A147013FB4BD23E0D"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using UhaSub.Properties;
using Vlc.DotNet.Wpf;


namespace UhaSub {
    
    
    /// <summary>
    /// Video
    /// </summary>
    public partial class Video : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 69 "..\..\Video.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Vlc.DotNet.Wpf.VlcControl vlc;
        
        #line default
        #line hidden
        
        
        #line 76 "..\..\Video.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock subView;
        
        #line default
        #line hidden
        
        
        #line 85 "..\..\Video.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Slider tmSlider;
        
        #line default
        #line hidden
        
        
        #line 92 "..\..\Video.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock ctText;
        
        #line default
        #line hidden
        
        
        #line 94 "..\..\Video.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock ttText;
        
        #line default
        #line hidden
        
        
        #line 106 "..\..\Video.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Slider vlSlider;
        
        #line default
        #line hidden
        
        
        #line 149 "..\..\Video.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem mi_nul;
        
        #line default
        #line hidden
        
        
        #line 153 "..\..\Video.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem mi_now;
        
        #line default
        #line hidden
        
        
        #line 171 "..\..\Video.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button plBtn;
        
        #line default
        #line hidden
        
        
        #line 179 "..\..\Video.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContextMenu cm_play_rate;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/UhaSub;component/video.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\Video.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.vlc = ((Vlc.DotNet.Wpf.VlcControl)(target));
            return;
            case 2:
            this.subView = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            this.tmSlider = ((System.Windows.Controls.Slider)(target));
            
            #line 88 "..\..\Video.xaml"
            this.tmSlider.AddHandler(System.Windows.Controls.Primitives.Thumb.DragCompletedEvent, new System.Windows.Controls.Primitives.DragCompletedEventHandler(this.time_DragCompleted));
            
            #line default
            #line hidden
            
            #line 89 "..\..\Video.xaml"
            this.tmSlider.AddHandler(System.Windows.Controls.Primitives.Thumb.DragStartedEvent, new System.Windows.Controls.Primitives.DragStartedEventHandler(this.time_DragStarted));
            
            #line default
            #line hidden
            return;
            case 4:
            this.ctText = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 5:
            this.ttText = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 6:
            
            #line 100 "..\..\Video.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.OnMutexClick);
            
            #line default
            #line hidden
            return;
            case 7:
            this.vlSlider = ((System.Windows.Controls.Slider)(target));
            
            #line 112 "..\..\Video.xaml"
            this.vlSlider.ValueChanged += new System.Windows.RoutedPropertyChangedEventHandler<double>(this.vlSlider_ValueChanged);
            
            #line default
            #line hidden
            return;
            case 8:
            
            #line 118 "..\..\Video.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.OnOpenSetting);
            
            #line default
            #line hidden
            return;
            case 9:
            
            #line 125 "..\..\Video.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.OnSaveAs);
            
            #line default
            #line hidden
            return;
            case 10:
            
            #line 132 "..\..\Video.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.OnSave);
            
            #line default
            #line hidden
            return;
            case 11:
            
            #line 139 "..\..\Video.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.OnOpenSub);
            
            #line default
            #line hidden
            return;
            case 12:
            
            #line 146 "..\..\Video.xaml"
            ((System.Windows.Controls.ContextMenu)(target)).Loaded += new System.Windows.RoutedEventHandler(this.MenuSubLoaded);
            
            #line default
            #line hidden
            return;
            case 13:
            this.mi_nul = ((System.Windows.Controls.MenuItem)(target));
            
            #line 150 "..\..\Video.xaml"
            this.mi_nul.Click += new System.Windows.RoutedEventHandler(this.MenuSubClick);
            
            #line default
            #line hidden
            return;
            case 14:
            this.mi_now = ((System.Windows.Controls.MenuItem)(target));
            
            #line 154 "..\..\Video.xaml"
            this.mi_now.Click += new System.Windows.RoutedEventHandler(this.MenuSubClick);
            
            #line default
            #line hidden
            return;
            case 15:
            
            #line 163 "..\..\Video.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.OnOpenFile);
            
            #line default
            #line hidden
            return;
            case 16:
            this.plBtn = ((System.Windows.Controls.Button)(target));
            
            #line 177 "..\..\Video.xaml"
            this.plBtn.Click += new System.Windows.RoutedEventHandler(this.OnPlayClick);
            
            #line default
            #line hidden
            return;
            case 17:
            this.cm_play_rate = ((System.Windows.Controls.ContextMenu)(target));
            return;
            case 18:
            
            #line 181 "..\..\Video.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MenuPlayRateClick);
            
            #line default
            #line hidden
            return;
            case 19:
            
            #line 185 "..\..\Video.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MenuPlayRateClick);
            
            #line default
            #line hidden
            return;
            case 20:
            
            #line 190 "..\..\Video.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MenuPlayRateClick);
            
            #line default
            #line hidden
            return;
            case 21:
            
            #line 193 "..\..\Video.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MenuPlayRateClick);
            
            #line default
            #line hidden
            return;
            case 22:
            
            #line 196 "..\..\Video.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MenuPlayRateClick);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

