   M S B A M L   `   `   `  ����E  ASuggestBox, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SuggestBox
SuggestBox  5   	       SuggestBox.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:SuggestBox     5   	   -   5          � Title$  
MainWindow��5   	   $	��550��6   $	��525��6)    � 	Resources 5	       �� 
TargetType   rightButton �� Property �� Value �� 
TargetType ��Name �� CornerRadius �� Padding	 �� Color
 ��Name �� Triggers P� Property P� Value �� 
TargetName  RadioButtonStyle �� EndPoint �� 
StartPoint � Color � Offset��%9  &	        &	 �    �� 5
   
   " ��6   .�5      ��  � ��$ 5q�6'   �� 5       � ��$ 10q�6(   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ border��6!   #��z��61   $��0q�6]   $ 	3,13,3,13��6q   # z��6�   ��5      �� 5   "   $	 	#FF6C6C6C��62   ._�5      �� $
 content��6/   $��Center=�6@   $��Center=�6]   $��20(�6x   
�������6�   5       5      P� 5       �@J�IsMouseOver . . �5   "   �� $ border��6)    � �� �	#FF518CB16S   5      P� 5       � {� .  . �5   "   �� $ content��6)    � ��
 �����6`   5      5       5"      5#      �� 5$   
   " 	�6)   .�5(      ��  � �� 5)      �� 5*      " 	�6&   .R�5+      �� $ PART_Background��6�   #��z��6!   $��0q�6M   $ 4��6a   
������ $
 10,2q�6�   ._�5,      �� $
 PART_Content��6/   $��Center=�6E   
���   �6`   5-       5.      P� 5/       �@d�	IsChecked$
 TrueY�6;   . �50   "   �� $ PART_Background��6)    � �� 51   &   �� 52   *   $ 0.5,1&�6>   $ 0.5,0&�6O   .��53   .   � $ 	#FFFFC547��6;   $ 1Q�6M   � 54   .   $ 	#FFF77202��6;   55   +   57   #   �� 58   "   $ PART_Content��6)    � ��
 �����6e   59      5;      5=      5>      5?      .��5@      �  � RowDefinitions 5A   
   �� 5B      $��30 �6   �� 5C      $��30 �6   �� 5D      $��30 �6   �� 5E      $��* �6   .+�5G   
   � $��0��6    � ColumnDefinitions 5H      �� 5I      $	��230 �6#   �� 5J      $��* �6#   .+�5M      � $��0��6    K� ZIndex$
 1000��6   .+�5N         SuggestBox.SearchVisual  -   5          Name$ SearchControl��5N   %   6>   5O      5P      � 5Q   
   $��1��6   $
 1000��6   .+�5R         SuggestBox.KeyWords  -   5          Name$ KeyWords��5R      61   5S      � 5T   
   $��2��6   .+�5U      �� -   5        $��50��5U   0   .��6;   Test6A   5V      � 5W   
   $��3��6   .+�5X      ��  �� Orientation$ Vertical=�6   .+�5Y      �� -   5         ��Name$
 text��5Y      $��50��6(   � 5[       � PlacementTarget 6   ��  �� ElementName$
 text����5\      �� 5]      " �6     �� Triggers 5^      �� 5_   "    �� Binding 6.   �� $
 text�� �� Path$ 	IsFocused� �� Value True6c   .a�5`   &   ��  � �� . 6?   5a   #   �� 5b   "    6.   �� $ 	popupText��$ 	IsFocused� True6h   .a�5c   &   ��  � �� . 6?   5d   #   5f      .��5h      �� -   5        $ 	popupText��5h      $��HELLO WORLD��61   5i      5j      5{      5}      5~      