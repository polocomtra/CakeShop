   M S B A M L   `   `   `  ����C  ?CakeShop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:CakeShop.ViewCakeShop.View  5   	   7 clr-namespace:CakeShop.ConverterCakeShop.Converter  5   	        CakeShop.View.DetailScreen   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:CakeShop.View     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -local1 clr-namespace:CakeShop.Converter  5   	     � SizeToContent$  Manual=�5
   	    � Title$ Thông tin chi tiết��5   	   $	��600��6$   $
��1024��61    � WindowStartupLocation$ CenterScreen=�6>    � Icon$ ../Images/shop.ico��6c    � 	Resources 5      *  $CakeShop.Converter.AbsoluteConverter   AbsoluteConverter  CakeShop.Converter.toVND 	 toVND��%:   &	        &	        5   
   6?     5   
   6'   5      .��5      ]� -   5         ]�Name$ 
cakeDetail��5      .+�5   
   �� ���#ffa1bc._�5      �� -   5         ��Name$ 	cakeImage��5      $	��350��6n   $	��350��6z   $��20,20,20,20q�6�   $��Center=�6�   ��6'   �� *Image+ �� 	Converter# [  6�   5      �� 5   
   $��20,20,20,20q�6   $
��Left=�6*   .+�5      �� -   5         ��Name$ cakeName��5      $
��Left=�6?   $��50(�6Z   $��	ExtraBold"�6h   ���#E6507B��6&   �� *Name+6�   �� 5      $
��Left=�6P   $��20(�6k   ���#E6507B��6   �� *Price+# [ 6�   �� 5      ���#ffa1bc$��1q�6+   $��	0,20,0,20q�6?   	 �� CornerRadius$	 5��6R   ._�5      �� -   5        
 ��Name$
 cakeDescription��5      $��15(�6R   $
��Wrap=�6`    �� TextAlignment$ Justify=�6t   $
��Left=�6�   $��20,20,20,20q�6�   ��65   �� *Description+6�   5      ]� 5      ��.  .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Right=�66   .+�5      �� -   5          MaterialDesignIconButton#��[ 5   6    � ToolTip$ Chỉnh sửa��6h   $��40��6|   $��40��6�   $��10,0,0,0q�6�   .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ SquareEditOutline=�62   $��30��6K   $��30��6V   5      �� 5      -   5        #��[ 5   9   $
 Xóa��6k   $��40��6y   $��40��6�   $��10,0,0,0q�6�   .��5         $ DeleteOutline=�62   $��30��6G   $��30��6R   5!      5"      5#      5$      5%      5&      