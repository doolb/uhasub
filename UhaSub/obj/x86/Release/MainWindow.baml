   M S B A M L   `   `   `  ���� A  =UhaSub, Version=1.0.0.6, Culture=neutral, PublicKeyToken=null)clr-namespace:UhaSub.ViewUhaSub.View  5clr-namespace:UhaSub.PropertiesUhaSub.Properties      UhaSub.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     +localclr-namespace:UhaSub.View     -pclr-namespace:UhaSub.Properties     T PMahApps.Metro, Version=1.4.3.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f5ui,http://metro.mahapps.com/winfx/xaml/controls  -   (  "MahApps.Metro.Controls.MetroWindow    TitleCharacterCasing$  Normal=�   TitleAlignment$ Center=�$	��350��$	��725��   SaveWindowPosition .  � WindowState$ 	Maximized=� � Title �� *Title+   LeftWindowCommands +  %MahApps.Metro.Controls.WindowCommands  |�.  .@�o� .@�m� $��_File��.@�m� $
��_New�� m� CommandParameter$	 New�� m� Command �� *FileCommand+m� $��_Open��$
 Open�� �� *FileCommand+�� m� $��_Save��$
 Save�� �� *FileCommand+m� $��Save _As��$ SaveAs�� �� *FileCommand+�� m� $��_Exit��$
 Exit�� �� *FileCommand+m� $��_Setting��.@�m� $	��_UI��$ UI�� �� *SettingCommand+m� $
��_Key��$	 Key�� �� *SettingCommand+m� $
��_Sub��$	 Sub�� �� *SettingCommand+�� m� $��_About��$ About�� �� *SettingCommand+m� !   UhaSub.Properties.Resources   menu_head_theme#��Z    AccentColorMenuItemStyle#��[  ���� *AccentColors+	 �� Mode$	 OneWay=�.��� 
 � RowDefinitions
 �� $��* ��� $
��Auto �.+�� $��0�� � ColumnDefinitions �� -    ��Name$ col_def1��$
��1.4* �$	��450���� $
��Auto ��� -   $ col_def2��$��* �$	��300��
 �� $��3* ��� $��* �.+��� ���� *	VideoVM+n� -   $��3��$
��Auto��$��0��$��1��$��2�� � Cursor$ SizeWE��   UhaSub.View.Sub  -     Name$	 sub��$��2��$��0��$��2��|�.  � DataContext �� *SubVM+�� -   $
��spec��$��1��$��0������ *SpecVM+� $��1�� �� $
��4.4* ��� $��* �.+�   UhaSub.View.Control  -     Name$ control��$��0���� $��1��$��Stretch=����� *WaveVM+