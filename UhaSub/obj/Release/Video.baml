   M S B A M L   `   `   `  ���� A  =UhaSub, Version=1.0.0.4, Culture=neutral, PublicKeyToken=null5clr-namespace:UhaSub.PropertiesUhaSub.Properties  Z VVlc.DotNet.Wpf, Version=2014.10.15.0, Culture=neutral, PublicKeyToken=84529da31f4eb963G4clr-namespace:Vlc.DotNet.Wpf;assembly=Vlc.DotNet.WpfVlc.DotNet.Wpf     UhaSub.Video   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -pclr-namespace:UhaSub.Properties     Dvlc4clr-namespace:Vlc.DotNet.Wpf;assembly=Vlc.DotNet.Wpf     .��� ����    UhaSub.Properties.Settings    Default �� Source# Z   �� Path$ 
background� � RowDefinitions �� $��* ��� $
��Auto � � 	Resources  �� 
TargetType �� Property �� Value �� 
TargetType	 ��Name
 ]�Name ]� Thumb � Cursor �� RelativeSource��%  '��       '�� 5     '�� �     �� " ��.���  � �� �� # Z  $
 text��� " ��.���  � ��$ Segoe UI Symbol)���  � �� Z� ��  � �� �� # Z  $ 
foreground���  � �� Z� ��  � ��$	 Top=��� " ��.���  � �� �� " ��.R�� $��Center=�.+��� $	 borderBackground��$	��6,0q�$��4��
��������� $��0,-4,0,0q�$��Center=�.+��� $	 PART_SelectionRange��$
��Left=�$��4��#��z��]� $
 
PART_Track�� n� $��10��$��20��$ SizeWE������ # Z  $ 
foreground���  �@��IsSelectionRangeEnabled . ��  �@��SelectionStart �� *	Minimum+ �� *Self+��  �@��SelectionEnd �� *Value+ �� *Self+��  � �� �� # Z  $ 
foreground�.+�  Vlc.DotNet.Wpf.VlcControl  -     Name$	 vlc��$��0���� $��1��$	��Top=�.+��� -   $��subView��!   UhaSub.Properties.Resources   video_sub_preview#��Z $��Center=�$��Center=�$��18(�$��	0 10 10 0q��� -   $��tmSlider��|�.   � Value$ 0Q� � Maximum$ 1Q� � Minimum$ 0Q�]� .+��� -   $��ctText��$��
0:00:00.00��$
��Left=��� $	�� / ��$
��Left=��� -   $��ttText��$��
0:00:00.00��$
��Left=��� -   $	����$
��Left=�   video_mutex_tip � ToolTip# Z $	��Top=�$��20 0 0 0q��� -   $��vlSlider��$ 80Q�|�.  $	��100��$	��Top=�$	 100Q�$ 0Q�$
��Left=��� -   $	����   OpenSetting# Z $��0 0 10 0q�$��Right=��� -	   $	����   
on_save_as# Z $��0 0 10 0q�$��Right=��� -
   $	����   on_save# Z $��0 0 10 0q�$��Right=��� -   $	����   OpenSub# Z $��0 0 10 0q�$��Right=� � ContextMenu �� -   .@�m� -   $��mi_nul��   menu_sub_nul#��Z 
 � Tag$	 nul��m� -   $��mi_now��   menu_sub_now#��Z $	 now���� �� -   $	����   OpenFile# Z $��	10 0 10 0q�$��Right=��� -   $��plBtn��$	����   video_play_tip# Z $��24(�$��Center=�$	��Top=�$	��Top=�$��30��$��30�� �� -   $��cm_play_rate��.@�m� -   $	��50%���� m� -   $
��100%�� m� 	IsChecked . �� m� -   $
��125%��m� -   $
��150%��m� -   $
��200%��