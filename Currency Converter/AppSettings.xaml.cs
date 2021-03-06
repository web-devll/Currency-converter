﻿using Microsoft.Win32;
using System.Reflection;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using MainWindow;
using System.Windows.Media;
using System.Threading.Tasks;
using System;

namespace Currency_Converter
{
    public partial class AppSettings : Page
    {
        private void Page_Loaded(object sender, RoutedEventArgs e)
        {
            MainGrid.Visibility = Visibility.Visible;
            About.Visibility = Visibility.Collapsed;
        }
        Cities city;
        public AppSettings()
        {
            city = new Cities();
            InitializeComponent();
            Reg();
        }

        private void ColorZone_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            //MW.Visibility = Visibility.Hidden;
            city.ShowDialog();
        }
        void Reg()
        {
            try
            {
                if (Registry.CurrentUser.CreateSubKey(@"Software\Microsoft\Windows\CurrentVersion\Run").GetValue("Currency Converter")?.ToString() != null)
                    AutoRun.IsChecked = true;
                else
                    AutoRun.IsChecked = false;
            } catch { }
            //try
            //{
            //    if (Registry.CurrentUser.CreateSubKey(@"Software\Currency converter").GetValue("Theme")?.ToString() == "Dark")
            //        Theme.IsChecked = true;
            //    else
            //        Theme.IsChecked = false;
            //} catch { }
        }

            string path = "\"" + Assembly.GetExecutingAssembly().Location + "\"";

        private void AutoRun_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                if (AutoRun.IsChecked == true)
                    Registry.CurrentUser.CreateSubKey(@"Software\Microsoft\Windows\CurrentVersion\Run").SetValue("Currency Converter", path);
                else
                    Registry.CurrentUser.CreateSubKey(@"Software\Microsoft\Windows\CurrentVersion\Run").DeleteValue("Currency Converter");
            } catch {
                MessageBox.Show("лолх");
            }
        }


        private void Theme_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                if (Theme.IsChecked == true)
                {
                    Registry.CurrentUser.CreateSubKey(@"Software\Currency converter").SetValue("Theme", "Dark");
                }
                else
                {
                    Registry.CurrentUser.CreateSubKey(@"Software\Currency converter").SetValue("Theme", "Light");
                }
            }
            catch { }
        }
        private void About_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            MainGrid.Visibility = Visibility.Collapsed;
            About.Visibility = Visibility.Visible;
        }
    }
}
