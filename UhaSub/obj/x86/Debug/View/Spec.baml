   M S B A M L   `   `   `  ����A  =UhaSub, Version=1.0.0.6, Culture=neutral, PublicKeyToken=null5clr-namespace:UhaSub.PropertiesUhaSub.Properties  5   	   %clr-namespace:UhaSub.ui	UhaSub.ui  5   	       UhaSub.View.Spec   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -pclr-namespace:UhaSub.Properties     5   	   T PMahApps.Metro, Version=1.4.3.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f8metro,http://metro.mahapps.com/winfx/xaml/controls  5   	   mclr-namespace:UhaSub.ui  5   	   $	��270��5   	   $
��2000��5	   	   ��5   	   ��     UhaSub.Properties.Settings    Default �� Source# Z   �� Path$ 
background� � 	Resources 5         
spec_anime W�Name �� 
TargetName �� TargetProperty W� From	 W� To	 g� RepeatBehavior��%�   &	        �� 5   
   .��5      W� $ spec_anime_control��5      $ tspec��5      $ (Canvas.Left)�5      $ 0X�5      $	 100X�6   $	 Forever��5      5      5      5      .��5      � 
 � ColumnDefinitions
 5   
   �� 5      $��* �6   �� 5      $
��Auto �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5       $
��Auto �6   .+�5$   
   �� -   5        $��Hidden=�5$      $��Hidden=�5%      $��0��5&      $��0��6'   .��5(      �� -   5        $	��img��5(      $
��None=�5)      $��Stretch=�5*      z�5+      V� 5,      .~�5-      ��  �� ScaleY$ 2Q�6)   -   5        	scale��5.   )   T� 5/       T� Y$
 -200Q�6-   -   5        	trans��50   -   51      53      54      �� 57   
   $��0��58      $��0��6'   .+�59      �� -   5        $��tspec��59      $��1��5:      
����� �5;      5<      )  #MahApps.Metro.Controls.ProgressRing  5>   
     AccentColorBrush#���  6      IsActive 5?      �� *IsBusy+   UhaSub.ui.Slider  5C   
      UhaSub.ui.Slider   ValueChanged$ Slider_ValueChanged��5H       �� Orientation$ Vertical=�5C      $��1��5D      $��0��6$   $��2��61   $��8��5E       � Minimum$	 0.5Q�5F       � Maximum$ 2Q�6"    � Value$ 1Q�5G       �� IsSnapToTickEnabled .  �� TickFrequency$	 0.1Q�69   5H      � 5K   
   -   5        $��	time_line��5L      $��0��5K      $��1��6    5M       �� 
TargetType �� Property �� Value��%�   '��       �� 5N      " ��6   .�5O      ��  � ��$+ %pack://application:,,,/res/#digital-7)�63   �� 5P       � ��$ 18(�61   5Q      5R      5S      5T      5U      