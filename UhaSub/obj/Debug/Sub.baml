   M S B A M L   `   `   `  ����A  =UhaSub, Version=1.0.0.5, Culture=neutral, PublicKeyToken=null5clr-namespace:UhaSub.PropertiesUhaSub.Properties  5      clr-namespace:UhaSubUhaSub  5          
UhaSub.Sub   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -pclr-namespace:UhaSub.Properties     5      &localclr-namespace:UhaSub     5      ��5
      Z�   � 	Resources  5         stb_save_success �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value��%C  &	        �� 5      .��5      U� $ (UIElement.Opacity)�5      $ tb_save��5      .\�5        $ 0��6   $ 0Q�6'     5      $ 	0:0:0.267��6'   $ 1Q�6;     5      $ 	0:0:0.667��6'   $ 1Q�6;     5      $ 	0:0:0.967��6'   $ 0Q�6;   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6#   $ tb_save��6�   .\�5        $ 0��6   $	 -10Q�6'     5      $ 	0:0:0.267��6   $ 0Q�6/     5      $ 	0:0:0.967��6   $ 18Q�6/   5      5      5      .��5       � .+�5!   
   &   System.Windows.Controls.DataGrid  -   5        $
��subs��5!         RowBackground �#454545   AlternatingRowBackground �#545454   AutoGenerateColumns .  $��15(�5)      |�.    HeadersVisibility$ Column=�5,      	   	RowHeight$	 27Q�5-      
   
IsReadOnly
 .   � Cursor$
 Hand��50   >   !   UhaSub.Properties.Resources   tip_sub_timeline_ck � ToolTip# Z 53      $   HorizontalScrollBarVisibility$ Visible=�54      "   VerticalScrollBarVisibility$ Visible=�55      ��5"      ��    UhaSub.Properties.Settings   Default �� Source# Z  �� Path$ 
background���5'      �� # Z $
 text���5*      Z�    Columns 5:      0  *System.Windows.Controls.DataGridTextColumn  5;      -   5        ticketNoColumn��,  &System.Windows.Controls.DataGridColumn   Header$ #��5<   %      
IsReadOnly .    Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 5>   %   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5?   %   �� $ ID�  5A      -   5        seatRowColumn��   sub_head_start# Z 5B   %   $
 Auto 5C   %    .  5E   %   �� $ Start�  5G      -   5        seatNumberColumn��   sub_head_end# Z 5H   %   $
 Auto 5I   %    .  5K   %   �� $	 End�  5M      -   5        seatNumberCon��   sub_head_text# Z 5N   %   $ * 5O   %    5P   %   �� $
 Text�  5S      =	  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value*
  $System.Windows.Controls.DataGridCell  ScrollThumbs �� 
TargetType �Name  ��Name! �� CornerRadius" �� Triggers# P� Property$ P� Value% �� 
TargetName& � RowDefinitions' ]�Name( ]� Thumb) n�Name* ]� IncreaseRepeatButton+ ��Name, J� Opacity- ]� DecreaseRepeatButton. P� 
SourceName  ButtonSelectBrush  	DarkBrush/ �� Angle��%0
  '	        '
  N     &	 �     '�� ,    �� 5W      " 	 6   .�5X      ��  � �� �#66666663   5Y      �� 5[      " 
 6   .�5\      ��  � ��$ Center=�6:   �� 5]       � ��$
 Wrap=�6?   5_      �� 5e      " n�6-   .�5f      ��  � �� 5g      �� 5h      " n�6.   .R�5i   "   � $
 Grid��6'   .+�5j   &   �� $��Stretch=�60   $��Stretch=�5k   0   $
��Auto��5l   0   $
��Auto��6=   
������ 5m   0   �� 5n   &   $  
Rectangle1��6-   $! 10��5o   -   $��Stretch=�5p   -   $��Stretch=�5q   -   $
��Auto��5r   -   $
��Auto��6:   #��z��5s   -   5t   #   " 5u   "   P� 5v   &   # �@�Tag$$ 
Horizontal��6=   . �5w   *   �� $% 
Rectangle1��61    � ��$
 Auto��5y   1   �� 5z   *   $% 
Rectangle1��61    � ��$ 7��5|   1   5}   '   5      5�      5�      �� 5�      " ��63   .�5�      ��  �@��IsFlicksEnabled .  6?   �� 5�       � �� 5�      �� # Z $ 
foreground��� 5�       � ��
 �����5�      �� 5�       � ��$ 10��6.   �� 5�       � �� 5�      �� 5�      " ��6.   .R�5�   "   � $ GridRoot��6'   $��19��69   #��z��5�   '   & 5�   &   �� 5�   *   $��0.00001* �68   .+�5�   &   ]� $' 
PART_Track��6,   $��0��6@   ��. |�.  ( 5�   *   n� 5�   .   $) Thumb��64   #��z��5�   4   #���  5�   4   * 5�   *   �� 5�   .   $+ PageUp��6;   $��ScrollBar.PageDownCommand��6K   $, 0Q�6o   |�.  6{   - 5�   *   �� 5�   .   $+ PageDown��6;   $��ScrollBar.PageUpCommand��6M   $, 0Q�6o   |�.  6{   5�   '   5�   #   " 5�   "   P� 5�   &   $. Thumb��6.   # �@J�IsMouseOver$ . . �5�   *   �� # �  61   $% Thumb��6]    � ��6p   5�   '   P� 5�   &   $. Thumb��6.   # �@n�
IsDragging$ . . �5�   *   �� # �  61   $% Thumb��6U    � ��6h   5�   '   P� 5�   &   # � {�$ .  . �5�   *   �� $% Thumb��61    � y�$ 	Collapsed=�6Z   5�   '   P� 5�   &   # �@��Orientation$$ 
Horizontal=�6E   . �5�   *   �� $% GridRoot��61    �@�LayoutTransform 5�   .   �� 5�   2   $	/ -90Q�6B   5�   +   �� 5�   *   $% 
PART_Track��61    �@�LayoutTransform 5�   .   �� 5�   2   $	/ -90Q�6B   5�   +   �� 5�   *    � ��$
 Auto��6B   �� 5�   *    � ��$
 Auto��6C   �� 5�   *   $% Thumb��61    �@�Tag$ 
Horizontal��5�   1   �� 5�   *   $% PageDown��61    � ��$ ScrollBar.PageLeftCommand��5�   1   �� 5�   *   $% PageUp��61    � ��$  ScrollBar.PageRightCommand��5�   1   5�   '   5�      5�      5�      5�      0   	CellStyle0 5�      �� 5�      " 
 6   1 �� Triggers1 5�      ^� 5�      2 ^� 
Conditions2 5�      �� 5�   "   3 �� Binding3 6,   �� *Error+4 �� Value4 16F   �� 5�   "   3 6,   �� 5 �� RelativeSource5 �� *Self+$ Column.DisplayIndex�4 06~   .0�5�      ��  � ��
 ��·�6;   5�      ^� 5�      2 5�      �� 5�   "   3 6,   �� *Error+4 26F   �� 5�   "   3 6,   �� 5 �� *Self+$ Column.DisplayIndex�4 06~   .0�5�      ��  � ��
 � ���6;   5�      ^� 5�      2 5�      �� 5�   "   3 6,   �� *Error+4 36F   �� 5�   "   3 6,   �� 5 �� *Self+$ Column.DisplayIndex�4 06~   .0�5�      ��  � ��
 �  ��6;   5�      5�      5�      �� 5�   
   -   5        6 ��Name$6 tb_save��5�      7   sub_save_success#��Z7 5�      
����� �$��24(�5�      $��Center=�5�      $��Bottom=�5      $, 0Q�6/   8 J� RenderTransformOrigin$8 0.5,0.5&�6;   z�5     V� 5     .~�5     �� �� 5     �� 5     T� 5     5     5	     5
     5     