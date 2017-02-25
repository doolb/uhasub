﻿using System;
using System.Collections.Generic;
using System.Linq;
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

namespace UhaSub
{
    /// <summary>
    /// Interaction logic for Ass.xaml
    /// </summary>
    public partial class Sub : UserControl
    {
        public Sub()
        {
            InitializeComponent();

            subs.ItemsSource = Ass.Load();
            subs.Loaded += subs_Loaded;
        }

        void subs_Loaded(object sender, RoutedEventArgs e)
        {
            /* 
             * set for last column
             * refer:http://stackoverflow.com/questions/3754825/programatically-set-the-width-of-a-datacolumn-for-use-with-a-datagrid
             */
            subs.Columns.Last().Width = new DataGridLength(1, DataGridLengthUnitType.Star);
        }

        private void subs_AddingNewItem(object sender, AddingNewItemEventArgs e)
        {
            /*
             * at now we just support ass
             */
            
            // new item
            Ass ass = e.NewItem as Ass;
            ass.ID = subs.AlternationCount + 1;
        }

    }
}