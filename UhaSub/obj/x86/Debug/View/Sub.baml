   M S B A M L   `   `   `  ����A  =UhaSub, Version=1.0.0.6, Culture=neutral, PublicKeyToken=null5clr-namespace:UhaSub.PropertiesUhaSub.Properties  5      clr-namespace:UhaSubUhaSub  5          UhaSub.View.Sub   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -pclr-namespace:UhaSub.Properties     5      &localclr-namespace:UhaSub     5      ��5
      Z�   � 	Resources  5         stb_save_success �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value��%C  &	        �� 5      .��5      U� $ (UIElement.Opacity)�5      $ tb_save��5      .\�5        $ 0��6   $ 0Q�6'     5      $ 	0:0:0.267��6'   $ 1Q�6;     5      $ 	0:0:0.667��6'   $ 1Q�6;     5      $ 	0:0:0.967��6'   $ 0Q�6;   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6#   $ tb_save��6�   .\�5        $ 0��6   $	 -10Q�6'     5      $ 	0:0:0.267��6   $ 0Q�6/     5      $ 	0:0:0.967��6   $ 18Q�6/   5      5      5      .��5       � .+�5!   
   &   System.Windows.Controls.DataGrid  -   5        $
��subs��5!         RowBackground �#454545   AlternatingRowBackground �#545454   AutoGenerateColumns .  $��15(�5&      |�.    HeadersVisibility$ Column=�5)      	   	RowHeight$	 27Q�5*      
   
IsReadOnly
 .   � Cursor$
 Hand��5/   >   !   UhaSub.Properties.Resources   tip_sub_timeline_ck � ToolTip# Z 52      $   HorizontalScrollBarVisibility$ Hidden=�53      "   VerticalScrollBarVisibility$ Visible=�54      ��5%      ��     UhaSub.Properties.Settings   Default �� Source# Z  �� Path$
 text���5'      Z�  �� SelectedIndex 5-      �� *SelectedIndex+��5.      �� *	AssList+   Columns 59      0  *System.Windows.Controls.DataGridTextColumn  5:      -   5        ticketNoColumn��,  &System.Windows.Controls.DataGridColumn   Header$ #��5;   %      
IsReadOnly .    Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 5=   %   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5>   %   �� $ ID�  5@      -   5        seatRowColumn��   sub_head_start# Z 5A   %   $
 Auto 5B   %    .  5D   %   �� $ Start�  5F      -   5        seatNumberColumn��   sub_head_end# Z 5G   %   $
 Auto 5H   %    .  5J   %   �� $	 End�  5L      -   5        seatNumberCon��   sub_head_text# Z 5M   %   $ * 5N   %    5O   %   �� $
 Text�  5R      =	  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value*
  $System.Windows.Controls.DataGridCell��%�   '	        '
  N     �� 5V      " 	 6   .�5W      ��  � �� �#66666663   5X      �� 5Z      " 
 6   .�5[      ��  � ��$ Center=�6:   �� 5\       � ��$
 Wrap=�6?   5^      5d         	CellStyle 5f      �� 5g      " 
 6     �� Triggers  5h      ^� 5n      ! ^� 
Conditions! 5o      �� 5p   "   " �� Binding" 6,   �� *Error+# �� Value# 16F   �� 5q   "   " 6,   �� $ �� RelativeSource$ �� *Self+$ Column.DisplayIndex�# 06~   .0�5s      ��  � ��
 ��·�6;   5t      ^� 5w      ! 5x      �� 5y   "   " 6,   �� *Error+# 26F   �� 5z   "   " 6,   �� $ �� *Self+$ Column.DisplayIndex�# 06~   .0�5|      ��  � ��
 � ���6;   5}      ^� 5�      ! 5�      �� 5�   "   " 6,   �� *Error+# 36F   �� 5�   "   " 6,   �� $ �� *Self+$ Column.DisplayIndex�# 06~   .0�5�      ��  � ��
 �  ��6;   5�      5�      5�      �� 5�   
   -   5        % ��Name$% tb_save��5�      &   sub_save_success#��Z& 5�      
����� �$��24(�5�      $��Center=�5�      $��Bottom=�5�      ' J� Opacity$' 0Q�6/   ( J� RenderTransformOrigin$( 0.5,0.5&�6;   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      5�      5�      5�      