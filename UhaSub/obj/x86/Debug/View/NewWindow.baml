   M S B A M L   `   `   `  ����A  =UhaSub, Version=1.0.0.6, Culture=neutral, PublicKeyToken=null5clr-namespace:UhaSub.PropertiesUhaSub.Properties  5   	       UhaSub.View.NewWindow   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   T PMahApps.Metro, Version=1.4.3.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f8metro,http://metro.mahapps.com/winfx/xaml/controls  5   	   'pclr-namespace:UhaSub.Properties  5   	     � Title$  	NewWindow��5   	   $	��600��6   $	��500��6(      WindowStyle#��[  5   	   $��15(�5   	    � 	Resources 5
       �� 
TargetType  	TextStyle �� BasedOn �� Property �� Value  AccentedSquareButtonStyle  CodePageMenuItemStyle  MetroMenuItem �� Mode��%�  '��       7  '�� �     7  &	     7  �� 5   
   " ��6   8   .�5      ��  � ��$ Center=�64   �� 5       � ��$ Center=�62   �� 5       � ��$ 4q�6'   5      �� 5   
   " ��6   8   .�5      ��  � �� 6,   Z� �� 5       � ��$ 4q�6'   5      �� 5   
   8   " m�5      .�5      ��  �@m�Command 6(   �� *SelectCodePage+�� 5       � �� 6'   �� *Name+$ OneWay=�5      5      .��5       �  � ColumnDefinitions 5#   
   �� 5$      $
��Auto �6   �� 5%      $��* �6    � RowDefinitions 5)   
   �� 5*      $
��Auto �6   �� 5+      $
��Auto �6   �� 5,      $
��Auto �6   �� 5-      $��* �6   �� 5.      $
��Auto �6   �� 5/      $
��Auto �6   .+�57   
   �� $��Select Video��6   $��0��58      $��0��6!   $��Video��5:      ��59      �� *ButtonCommand+5:      �� 5;   
   $��1��5<      $��0��6$   ��5;      �� *VideoFileName+5<   $   �� 5@   
   $��
Select Sub��6   $��0��5A      $��1��6!   $	��Sub��5C      ��5B      �� *ButtonCommand+5C      �� 5D   
   $��1��5E      $��1��6$   ��5D      �� *SubFileName+5E   $   �� 5I   
   $��File Preview ��6   $��0��6)   $��2��69   $��2��6M   �� 5K   
   $��0��6   $��2��6'   $��3��6;   .��5L      �� $��10q�6   $
��Left=�5N      ��5M      �� *
SubPreview+5N      5O      �� 5W   
   $��Fin Sub Name��6   $��0��5X      $��4��6%   �� 5Y   
   $��1��5Z      $��4��6"   $��4 0 4 0q�5[      ��5Y      �� *FinalSubFileName+5[      ]� 5^   
   $��0��6   $��2��6$   $��5��68   .+�5a      	� $��Default��6   	 	� 	GroupName$
	 Code��6,   
 d� 	IsChecked
 6=   �� *IsDefaultCode+��6a   �� *CodePageCommand+	� 5b      $��Unicode��6   $
	 Code��6,   
 6=   �� *IsUnicodeCode+��6a   �� *CodePageCommand+o� 5c      .@�5d      m� $��CodePage��6   $��0 5 0 0q�5e      #��[ 5g      ��5f      �� *	CodePages+$ OneWay=�5g      5h      �� 5j      $��TimeLine��6   
 5k      �� *HasTimeLine+�� 5n      $��Cancel��6   $��Right=�6&   $��Cancel��5p      ��5o      �� *ButtonCommand+5p      �� 5q      $��OK��6   $��OK��5s      ��5r      �� *ButtonCommand+5s      5u      5v      5w      