   M S B A M L   `   `   `  ����@  <Do_an, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Do_anDo_an  5          Do_an.UC_DaMua   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      %localclr-namespace:Do_an     5        � 	Resources  5	         TextBox.Static.Border �� Color  TextBox.MouseOver.Border  TextBox.Focus.Border  
txtTimkiem �� 
TargetType �� Property �� Value-  'System.Windows.Input.KeyboardNavigation �� 
TargetType ��Name �� CornerRadius J� SnapsToDevicePixels	 ��Name
 �� Triggers P� Property P� Value �� 
TargetName �� Triggers ]� 
Conditions �� Property �� Value��%�  &	        &	 #     &	 F     &	 i     7   7  7  �� 5
   
   $ 	#FFABAdB3��68   �� 5   
   $ 	#FF7EB4EA��6;   �� 5   
   $ 	#FF569DE5��67   �� 5   
   " ��6#   .�5      ��  � ��# � ��6+   �� 5       � ��8   6,   �� 5       � ��# � ��6+   �� 5       � ��$ 1q�60   �� 5       �@ TabNavigation$
 None=�6A   �� 5       � ��$
 Left=�6;   �� 5       �@�FocusVisualStyle 61   Z� �� 5       �@J�	AllowDrop$
 true��6*   �� 5       �@��PanningMode$ VerticalFirst=�69   �� 5       �@��IsFlicksEnabled$ False��67   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ border��6!   $ 5��61   #��z��6B   #��z��6l   #��z��6�   $
 True��6�   ._�5      �� $	 PART_ContentHost��6+   $|�false��6E   $��Hidden=�6W   $��Hidden=�6~   5      
 5      P� 5       � {�$ false��6;   . �5    "   �� $ border��6<    �@J�Opacity$
 0.56Q�6P   5!      P� 5"       �@J�IsMouseOver$
 true��6=   . �5#   "   �� $ border��6@   8   � ��6T   5$      P� 5%       �@J�IsKeyboardFocused$
 true��6C   . �5&   "   �� $ border��6@   8   � ��6T   5'      5)      5+       5,      ]� 5-       5.      �� 5/      + �@��#IsInactiveSelectionHighlightEnabled$
 true��6S   �� 50       �@��IsSelectionActive$ false��6A   ./�52      ��  �@��SelectionBrush# � /�67   53      55      56      .��57      �� $ 20��6   ���#FFFF._�58   
   � .+�59      � $��30��6   $	��Top=�6   $��0,7,0,0q�5:      .+�5;      �� $!��Các sản phẩm đã mua ��6   ���	#FF6F0C0C$��16(�6O   $
��Bold"�6]   $��10,0,0,0q�5<      $��Center=�5=      69   �� 5?      $	��300��6   $��30��5@      $��Center=�5A      ���#FFFF$ 15��5C      $��1,1,1,1q�5D      
���   �._�5G      � .+�5H      �� $�� Tìm kiếm... ��6$   $��	5,7,-5,-3q�69    J� Opacity$
 0.15Q�6L   �� 5J      #���  6"   $	��250��6G   $��25��6S   $��Center=�5K      $
��Left=�5L      $��10,0,0,0q�5M      $��0,0,0,0q�60   
���   �$��16(�6^   $
��Bold"�6l   ��6~   Z� .��6�   5O      �� 5P      $��/image/search.png��6    $��25��6;   $��Right=�6F   $��0,0,10,0q�6b   5R      5S      5U      �� 5W      $��0,50,0,0q�6   $ 	5,5,20,20��5X      ���#FFFF���	#FF060404$��0,2,0,0q�5Y   8   ._�5Z      �� $
��Auto=�6   .��5[      �� $��0q�6   ���	#FF1949C7$��16(�6�   ��64   �� *List+ �� SelectedItem 6Q   �� *SelectedItem+ �� Mode$ OneWayToSource=���6�   Z�  �� View 5\      �� 5]      .P�5^   "   �� $��Mã sản phẩm��61    �� Width$	 200��6F    �� DisplayMemberBinding 6R   �� *MaSP+6z   �� 5_   "   $��Tên sản phẩm��61   $	 200��6G    6S   �� *TenSP+6|   �� 5`   "   $
��Shop��61   $	 200��6?    6K   �� *Gia+6r   �� 5a   "   $
��Giá��61   $	 200��6>    6J   �� *MaSP+6r   5d      5f      5g      5h      5j      5k      5m      