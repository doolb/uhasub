   M S B A M L   `   `   `  ����A  =UhaSub, Version=1.0.0.6, Culture=neutral, PublicKeyToken=null5clr-namespace:UhaSub.PropertiesUhaSub.Properties  5      %clr-namespace:UhaSub.ui	UhaSub.ui  5      )clr-namespace:UhaSub.ViewUhaSub.View  5          
UhaSub.App   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      -pclr-namespace:UhaSub.Properties     5      T PMahApps.Metro, Version=1.4.3.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f5ui,http://metro.mahapps.com/winfx/xaml/controls  5      mclr-namespace:UhaSub.ui  5      $viewclr-namespace:UhaSub.View  5        �� 	Resources  5
       �� MergedDictionaries �� Source �� 
TargetType   	BaseStyle(  "MahApps.Metro.Controls.MetroWindow  WindowStyle �� Property  AccentColorBrush �� Value  	TextStyle    UhaSub.Properties.Settings   Default �� Source �� Path  AccentedSquareButtonStyle	 �� BasedOn
 �� 
TargetType �Name ��Name �� Color �� Triggers P� Property P� Value �� 
TargetName   UhaSub.ui.Slider  
FlatSlider  MetroComboBox  MetroComboBoxItem  MetroMenuItem 	 AccentMenuIcon �� Mode 
 AccentColorMenuItemStyle  MenuItemTemplate �� DataType3  -MahApps.Metro.Controls.HamburgerMenuGlyphItem � ColumnDefinitions  OptionsMenuItemTemplate  HamburgerContentTemplate.  (MahApps.Metro.Controls.HamburgerMenuItem � RowDefinitions ��Name ��Name  
BlackBrush   UhaSub.View.HamburgerMenu*  $MahApps.Metro.Controls.HamburgerMenu�� 5   
    5      �� 5      $I Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?�6%   �� 5      $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?�6%   �� 5      $G Apack://application:,,,/MahApps.Metro;component/Styles/Colors.xaml?�6%   �� 5      $M Gpack://application:,,,/MahApps.Metro;component/Styles/Accents/Blue.xaml?�6%   �� 5      $Q Kpack://application:,,,/MahApps.Metro;component/Styles/Accents/BaseDark.xaml?�6%   �� 5      $K Epack://application:,,,/MahApps.Metro;component/Styles/FlatSlider.xaml?�6%   �� 5      $R Lpack://application:,,,/MahApps.Metro;component/Styles/Controls.ComboBox.xaml?�6%   %�  &	        &	 !     7  &	 �     '�� �     7  '�� r    'n� @    '      7  '�� 1    7  '�� W    7  'm� }    7  &		 2   &	
 �    7  7 	 &	 k    &	 �    &	 �
    '  5    7  7  7  �� 5       " ��6   5!      �� 5#      "  6   .�5$      ��  � ��8   60   �� 5%       �@ SaveWindowPosition . 67   5&      �� 5)      " ��6   .�5*      ��  � �� 6/   �� # Z $
 text�5+      �� 5.      " ��6   8	   .�5/      ��  � ��$ Segoe UI Symbol)�61   �� 50       � �� 60   Z� 51      �� 55      " ��6   .�56      ��  � ��$ Center=�66   �� 57       � ��$ Center=�68   �� 58       � �� 6/   �� # Z $
 text��� 59       � �� 60   Z� 5:      �� 5>      " n�6   .�5?      ��  � �� 5@      �� 5A      "
 n�6*   .R�5B      � $
 Grid��6#   .+�5C   "   �� $ 
Rectangle1��6,   $
��Auto��5D   (   $
��Auto��65   ��5F   &   �� 5G   *   	brush��$
 Gray��5H   :   5J   #   5K       5L      P� 5M   "    �@�Tag$ 
Horizontal��69   . �5N   &   �� $ 
Rectangle1��6-    � ��$
 Auto��5P   1   �� 5Q   &   $ 
Rectangle1��6-    � ��$ 7��5S   1   5T   #   P� 5V   "    �@�Tag$ Vertical��69   . �5W   &   �� $ 
Rectangle1��6-    � ��$ 7��5Y   1   �� 5Z   &   $ 
Rectangle1��6-    � ��$
 Auto��5\   1   5]   #   5_      5a      �� 5c       � ��
 �����6/   5d      �� 5f      "  6   8	   5h      �� 5l      " ��6   8	   5n      �� 5p      " ��6   8	   5r      �� 5t      " m�6   8	   .�5v      ��  � ��$
 Left=�5w      �� 5x       � ��$ Center=�5y      �� 5{       � �� 6/   �� # Z $
 text�5|      A� 5�      $��16��5�      $��16��5�      ��5�      �� *
ColorBrush+$ OneWay=�5�      �� 5�      8	   " m�5�      .�5�      ��  �@m�Command 6,   �� *ChangeAccentCommand+�� 5�       � �� 6+   �� *Name+$ OneWay=��� 5�       �@m�Icon8  6)   5�      �� 5�      "  64   .R�5�      � $��48��6    5�      �� 5�      $��48 �6+   �� 5�      .+�5�      �� $��0��6    $��16(�5�       $��Center=�5�       $��Center=�5�       $��Segoe UI Symbol)�5�       
���������5�       �� *Glyph+�� 5�      $��1��6    $��Center=�5�       $��16(�5�       
���������5�       �� *Label+5�      5�      �� 5�      "  6;   .R�5�      � $��48��6    5�      �� 5�      $��48 �6+   �� 5�      .+�5�      �� $��0��6    $��16(�5�       $��Center=�5�       $��Center=�5�       $��Segoe UI Symbol)�5�       
���������5�       �� *Glyph+�� 5�      $��1��6    $��Center=�5�       $��16(�5�       
���������5�       �� *Label+5�      5�      �� 5�      "  6<   .R�5�      � $ TheContentGrid��6    5�      �� 5�      $��48 �6(   �� 5�      .+�5�      �� $��0��6   ���	#FF444444._�5�      �� $ Header��6$   $��Center=�5�   (   $��Center=�5�   (   $��24(�5�   (   
���������5�   (   �� *Label+5�      �� 5�      $ 
TheContent��6%   $��1��5�   )   |�.  #���  5�   )   ��5�   )   �� *Tag+5�      5�      �� 5�      "  6   .�5�      ��  �@ ItemTemplate8   61   �� 5�       �@ OptionsItemTemplate8  68   �� 5�       � ��8  64   5�      5�      5�      