   M S B A M L   `   `   `  ����A  =UhaSub, Version=1.0.0.6, Culture=neutral, PublicKeyToken=null)clr-namespace:UhaSub.ViewUhaSub.View  5   	   5clr-namespace:UhaSub.PropertiesUhaSub.Properties  5   	       UhaSub.MainWindow   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   +localclr-namespace:UhaSub.View     5   	   -pclr-namespace:UhaSub.Properties     5   	   T PMahApps.Metro, Version=1.4.3.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f5ui,http://metro.mahapps.com/winfx/xaml/controls  5   	   -   5        (  "MahApps.Metro.Controls.MetroWindow    TitleCharacterCasing$  Normal=�5   	      TitleAlignment$ Center=�5	   	   $	��350��5
   	   $	��725��6      SaveWindowPosition .  � WindowState$ 	Maximized=�5   	    � Title 5   	   �� *Title+   LeftWindowCommands 5      +  %MahApps.Metro.Controls.WindowCommands  5   
   |�.  .@�5      o� .@�5      m� $��_File��6   .@�5      m� $
��_New��6    m� CommandParameter$	 New��6M    m� Command 6-   �� *FileCommand+6M   m� 5      $��_Open��6   $
 Open��6N    6.   �� *FileCommand+6N   �� 5      m� 5      $��_Save��6   $
 Save��6N    6.   �� *FileCommand+6N   m� 5      $��Save _As��6   $ SaveAs��6Q    61   �� *FileCommand+6Q   �� 5      m� 5      $��_Exit��6   $
 Exit��6N    6.   �� *FileCommand+6N   5       m� 5"      $��_Setting��6   .@�5#      m� $	��_UI��6   $ UI��6P    6-   �� *SettingCommand+6P   m� 5$      $
��_Key��6   $	 Key��6P    6-   �� *SettingCommand+6P   m� 5%      $
��_Sub��6   $	 Sub��6P    6-   �� *SettingCommand+6P   �� 5'      m� 5(      $��_About��6   $ About��6R    6/   �� *SettingCommand+6R   5*      m� 5,      !   UhaSub.Properties.Resources   menu_head_theme#��Z 6      AccentColorMenuItemStyle#��[  5.      ��5-      �� *AccentColors+	 �� Mode$	 OneWay=�5.      50      51      .��55      � 
 � RowDefinitions
 56   
   �� 57      $��* �6   �� 58      $
��Auto �6   .+�5<   
   � $��0��6    � ColumnDefinitions 5=      �� 5>      -   5         ��Name$ col_def1��5>   5   $
��1.4* �6#   $	��450��6G   �� 5?      $
��Auto �6#   �� 5@      -   5        $ col_def2��5@   5   $��* �6#   $	��300��6G   
 5C      �� 5D      $��3* �6!   �� 5E      $��* �6!   .+�5H      �� ��6   �� *	VideoVM+n� 5L      -   5        $��3��5L      $
��Auto��6   $��0��5M      $��1��6"   $��2��62    � Cursor$ SizeWE��5Q         UhaSub.View.Sub  5S      -   5          Name$	 sub��5S      $��2��5T      $��0��6)   $��2��66   |�.  � DataContext 5V      �� *SubVM+�� 5X      -   5        $
��spec��5Z      $��1��5X      $��0��6*   ��5Y      �� *SpecVM+5Z      5]      � 5_   
   $��1��6    5`      �� 5a      $
��4.4* �6#   �� 5b      $��* �6#   .+�5e         UhaSub.View.Control  -   5          Name$ control��5e      $��0��5f      �� 5h      $��1��6   $��Stretch=�5j      ��5i      �� *WaveVM+5j      5k      5l      5n      