﻿#pragma checksum "..\..\AppSettings.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "DE8AD84B9C4381763DA88735B4F6EE0B4E593963"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using Currency_Converter;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
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


namespace Currency_Converter {
    
    
    /// <summary>
    /// AppSettings
    /// </summary>
    public partial class AppSettings : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 41 "..\..\AppSettings.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid About;
        
        #line default
        #line hidden
        
        
        #line 70 "..\..\AppSettings.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid MainGrid;
        
        #line default
        #line hidden
        
        
        #line 124 "..\..\AppSettings.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Primitives.ToggleButton Theme;
        
        #line default
        #line hidden
        
        /// <summary>
        /// AutoRun Name Field
        /// </summary>
        
        #line 143 "..\..\AppSettings.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        public System.Windows.Controls.Primitives.ToggleButton AutoRun;
        
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
            System.Uri resourceLocater = new System.Uri("/Currency Converter;component/appsettings.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\AppSettings.xaml"
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
            
            #line 12 "..\..\AppSettings.xaml"
            ((Currency_Converter.AppSettings)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Page_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.About = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            this.MainGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 4:
            
            #line 108 "..\..\AppSettings.xaml"
            ((MaterialDesignThemes.Wpf.ColorZone)(target)).MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.ColorZone_MouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 5:
            this.Theme = ((System.Windows.Controls.Primitives.ToggleButton)(target));
            
            #line 128 "..\..\AppSettings.xaml"
            this.Theme.Click += new System.Windows.RoutedEventHandler(this.Theme_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.AutoRun = ((System.Windows.Controls.Primitives.ToggleButton)(target));
            
            #line 146 "..\..\AppSettings.xaml"
            this.AutoRun.Click += new System.Windows.RoutedEventHandler(this.AutoRun_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            
            #line 157 "..\..\AppSettings.xaml"
            ((MaterialDesignThemes.Wpf.ColorZone)(target)).MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.About_MouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

