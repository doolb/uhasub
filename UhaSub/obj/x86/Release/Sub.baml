   M S B A M L   `   `   `  ���� A  =UhaSub, Version=1.0.0.6, Culture=neutral, PublicKeyToken=null5clr-namespace:UhaSub.PropertiesUhaSub.Properties  clr-namespace:UhaSubUhaSub      
UhaSub.Sub   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -pclr-namespace:UhaSub.Properties     &localclr-namespace:UhaSub     ��Z�   � 	Resources     stb_save_success �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value��%l  &	        �� .��U� $ (UIElement.Opacity)�$ tb_save��.\�  $ 0��$ 0Q�  $ 	0:0:0.267��$ 1Q�  $ 	0:0:0.667��$ 1Q�  $ 	0:0:0.967��$ 0Q�U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$ tb_save��.\�  $ 0��$	 -10Q�  $ 	0:0:0.267��$ 0Q�  $ 	0:0:0.967��$ 18Q�.��� .+�&   System.Windows.Controls.DataGrid  -   $
��subs��   RowBackground �#454545   AlternatingRowBackground �#545454   AutoGenerateColumns .  $��15(�|�.    HeadersVisibility$ Column=�	   	RowHeight$	 27Q�
   
IsReadOnly
 .   � Cursor$
 Hand��!   UhaSub.Properties.Resources   tip_sub_timeline_ck � ToolTip# Z $   HorizontalScrollBarVisibility$ Hidden=�"   VerticalScrollBarVisibility$ Visible=�����    UhaSub.Properties.Settings   Default �� Source# Z  �� Path$ 
background����� # Z $
 text���Z�    Columns 0  *System.Windows.Controls.DataGridTextColumn  -   ticketNoColumn��,  &System.Windows.Controls.DataGridColumn   Header$ #��   
IsReadOnly .    Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� $ ID�  -   seatRowColumn��   sub_head_start# Z $
 Auto  .  �� $ Start�  -   seatNumberColumn��   sub_head_end# Z $
 Auto  .  �� $	 End�  -   seatNumberCon��   sub_head_text# Z $ *  �� $
 Text�  =	  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value*
  $System.Windows.Controls.DataGridCell  ScrollThumbs �� 
TargetType �Name  ��Name! �� CornerRadius" �� Triggers# P� Property$ P� Value% �� 
TargetName& � RowDefinitions' ]�Name( ]� Thumb) n�Name* ]� IncreaseRepeatButton+ ��Name, J� Opacity- ]� DecreaseRepeatButton. P� 
SourceName  ButtonSelectBrush  	DarkBrush/ �� Angle��%  '	        '
  )     &	 h     '�� �    �� " 	 .���  � �� �#666666�� " 
 .���  � ��$ Center=���  � ��$
 Wrap=��� " n�.���  � �� �� " n�.R�� $
 Grid��.+��� $��Stretch=�$��Stretch=�$
��Auto��$
��Auto��
������ �� $  
Rectangle1��$! 10��$��Stretch=�$��Stretch=�$
��Auto��$
��Auto��#��z��" P� # �@�Tag$$ 
Horizontal��. ��� $% 
Rectangle1�� � ��$
 Auto���� $% 
Rectangle1�� � ��$ 7���� " ��.���  �@��IsFlicksEnabled .  ��  � �� �� # Z $ 
foreground���  � ��
 �������  � ��$ 10����  � �� �� " ��.R�� $ GridRoot��$��19��#��z��& �� $��0.00001* �.+�]� $' 
PART_Track��$��0����. |�.  ( n� $) Thumb��#��z��#���  * �� $+ PageUp��$��ScrollBar.PageDownCommand��$, 0Q�|�.  - �� $+ PageDown��$��ScrollBar.PageUpCommand��$, 0Q�|�.  " P� $. Thumb��# �@J�IsMouseOver$ . . ��� # �  $% Thumb�� � ��P� $. Thumb��# �@n�
IsDragging$ . . ��� # �  $% Thumb�� � ��P� # � {�$ .  . ��� $% Thumb�� � y�$ 	Collapsed=�P� # �@��Orientation$$ 
Horizontal=�. ��� $% GridRoot�� �@�LayoutTransform �� $	/ -90Q��� $% 
PART_Track�� �@�LayoutTransform �� $	/ -90Q���  � ��$
 Auto����  � ��$
 Auto���� $% Thumb�� �@�Tag$ 
Horizontal���� $% PageDown�� � ��$ ScrollBar.PageLeftCommand���� $% PageUp�� � ��$  ScrollBar.PageRightCommand��0   	CellStyle0 �� " 
 1 �� Triggers1 ^� 2 ^� 
Conditions2 �� 3 �� Binding3 �� *Error+4 �� Value4 1�� 3 �� 5 �� RelativeSource5 �� *Self+$ Column.DisplayIndex�4 0.0���  � ��
 ��·�^� 2 �� 3 �� *Error+4 2�� 3 �� 5 �� *Self+$ Column.DisplayIndex�4 0.0���  � ��
 � ���^� 2 �� 3 �� *Error+4 3�� 3 �� 5 �� *Self+$ Column.DisplayIndex�4 0.0���  � ��
 �  ���� -   6 ��Name$6 tb_save��7   sub_save_success#��Z7 
����� �$��24(�$��Center=�$��Bottom=�$, 0Q�8 J� RenderTransformOrigin$8 0.5,0.5&�z�V� .~��� �� �� T� 