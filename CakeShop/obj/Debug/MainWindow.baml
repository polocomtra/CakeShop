   M S B A M L   `   `   `  ����C  ?CakeShop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:CakeShopCakeShop  5   	       CakeShop.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:CakeShop     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	      MaterialDesignBody#���   5	   
   $��Regular"�5
   
   $��13(�5   
   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   
      TextRenderingMode$
 Auto=�5   
     MaterialDesignPaper#���  5   
     MaterialDesignFont#���  5   
    � Title$ 	Cake Shop��5   	   $	��600��6   $
��1024��6(    � WindowStartupLocation$ CenterScreen=�65    � 
ResizeMode$ 	CanResize=�6Z    � Icon$ Images/shop.ico��6q   .��5      � -   5        .+�5   
   ]� ��. .+�5      � $	��Top=�6   $��50��6(   ���#E6507B � ColumnDefinitions 5      �� 5      $��1* �6'   64   �� 5      $��3* �6'   64   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��0��66   .+�5      �� $��Images/shop.ico��6   $��50��65   $��50��6@    �� BitmapScalingMode$ HighQuality=�6L   6|   �� 5      $��15 0 0 0q�6    ���#F0D33F$��Center=�6G   $��Center=�6b   $��21(�6   $��
ExtraBlack"�6�   $��	CAKE SHOP��6�   6�   5      �� 5      -   5        	 ��Name$	 ListViewMenu��5   +   $��1��6   $��	100 0 0 0q�6A   $��18(�6T   ��5      �� 5      .R�5      �� $ 
Horizontal=�6)   6D   5       .@�5"      �� $��50��6#   $	��150��6/   .��5#      �� $ 
Horizontal=�6%   .+�5$      '  !MaterialDesignThemes.Wpf.PackIcon  
   Kind$
 HomeOutline=�66   $��30��6I   $��30��6T   $��Center=�6`   $��5q�6{   �� 5%      $
��Home��6(   $��17(�64   $��Center=�6B   $
��Bold"�6]   $	��5 0q�6o   6~   5&      5'      �� 5(      $��50��6#   $	��170��6/   .��5)      �� $ 
Horizontal=�6%   .+�5*        $	
 Add=�66   $��30��6A   $��30��6L   $��Center=�6X   $��5q�6s   �� 5+      $��Create Order��6(   $��17(�6<   $��Center=�6J   $
��Bold"�6e   $	��5 0q�6w   6�   5,      5-      �� 5.      $��50��6#   $	��150��6/   .��5/      �� $ 
Horizontal=�6%   .+�50        $
 GoogleAnalytics=�66   $��30��6M   $��30��6X   $��Center=�6d   $��5q�6   �� 51      $��	Statistic��6(   $��17(�69   $��Center=�6G   $
��Bold"�6b   $	��5 0q�6t   6�   52      53      �� 54      $��50��6#   $	��150��6/   .��55      �� $ 
Horizontal=�6%   .+�56        $
 Shopping=�66   $��30��6F   $��30��6Q   $��Center=�6]   $��5q�6x   �� 57      $
��Cart��6(   $��17(�64   $��Center=�6B   $
��Bold"�6]   $	��5 0q�6o   6~   58      59      5:      5;      � 5<      -   5         �Name$ mainGrid��5<      $��Stretch=�6%   $��Stretch=�6A   5=      5>      5?      5@      