   M S B A M L   `   `   `  ����C  ?CakeShop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:CakeShop.View.AddScreenCakeShop.View.AddScreen  5      '    !CakeShop.View.AddScreen.HLTextBox   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:CakeShop.View.AddScreen     5      .��5	      �   � RowDefinitions  5
   
   �� 5      $��25 �6   �� 5      �� 5      $��15 �6   .+�5   
   �� $��0��5      $��Center=�5      $��16(�5      $��Medium"�5      ��5      �� *Title+ �� RelativeSource ��  �� AncestorType$ UserControlL���5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � �� �� Value �#61a7f263    �� Triggers 5      �� 5       �� Binding 6&   �� *
HasError+ �� $ UserControlL� �� Value True6}   .a�5      ��  � ��
 �  ��6I   5      5      5!      �� 5"   
   $��1��5#      $��1q�5$      	 �� CornerRadius$	 10��5%      ��5'      �� 5(      " ��6   .�5)      ��  � y�$ Hidden=�63   �� 5*       � �� �#007bff64    5+      �� 5,       6&   �� *
HasError+ �� $ UserControlL� True6}   .a�5-      ��  � ��
 �  ��6J   5.      �� 5/       6&   �� *	IsFocused+
 �� ElementName$
 MainTextBox�� True6]   .a�50      ��  � y�$ Visible=�6;   51      53       J� Effect 55      -  'System.Windows.Media.Effects.BlurEffect  56      6   58      �� 59   
   $��1��5:      $��1q�5;      $��1q�5<      $	 10��5=      ��5?      �� 5@      " ��6   .�5A      ��  � �� �#76b3f564    5B      �� 5C       6&   �� *
HasError+ �� $ UserControlL� True6}   .a�5D      ��  � ��
 �  ��6J   5E      5G      ._�5I      � $	��5,5q�6   .+�5J      �� $��Center=�5L      $��Regular"�5M      
���������5K      �� *Placeholder+ �� $ UserControlL���5P      �� 5Q      " ��6    .�5R      ��  � y�$ Hidden=�6;   6L    5S      �� 5T   "    6.   �� *Text+$
 MainTextBox��  6`   .a�5U   &   ��  � y�$ Visible=�6C   6U   5V   #   5X      5Z      �� 5\      -   5         ��Name$ MainTextBox��5]      $��Center=�5^      
������ 
������ $��0q�5a      $��Medium"�5b      ���#61a7f2��5d      Z� ��5e      �� *Text+ �� $ UserControlL�.��5f      5g      5h      5i      �� 5j   
   $��2��5k      
���  ��$��10(�5n      ��5l      �� *ErrorMessage+ �� $ UserControlL���5p      �� 5q      " ��6   .�5r      ��  � y�$ Hidden=�63    5s      �� 5t       6&   �� *
HasError+ �� $ UserControlL� True6}   .a�5u      ��  � y�$ Visible=�6;   6M   5v      5x      5z      5{      5|      