   M S B A M L   `   `   `  ����C  ?RentACar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:RentACar.ControlsRentACar.Controls  5      %    RentACar.Controls.OrdersProfile   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:RentACar.Controls     5      c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.FeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.JamIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.BoxIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag	 cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah
 dMahApps.Metro.IconPacks.Zondicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.VaadinIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.FileIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.SimpleIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Entypo, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.FontAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.ForkAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Typicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af bMahApps.Metro.IconPacks.Unicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Ionicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a^ ZMahApps.Metro.IconPacks, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.WeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.Coolicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.PicolIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Octicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Fontisto, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.RPGAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.MaterialLight, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.PixelartIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.MaterialDesign, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Codicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Modern, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag  cMahApps.Metro.IconPacks.EvaIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am! iMahApps.Metro.IconPacks.BootstrapIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah" dMahApps.Metro.IconPacks.Fontaudio, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah# dMahApps.Metro.IconPacks.RemixIcon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af$ bMahApps.Metro.IconPacks.Microns, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai% eMahApps.Metro.IconPacks.RadixIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137axIcon-http://metro.mahapps.com/winfx/xaml/iconpacks!     	 
                        ! " # $ % 5      _& [MaterialDesignThemes.Wpf, Version=4.8.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes & 5      
����·�  � 	Resources  5         	BoolToVis��%   &	        �� 5   
   6'   5      .��5      ��  �� CornerRadius$ 10��5      ��5   	   �� *
Background+ �� RelativeSource ��  �� AncestorType$ UserControlL���5      �� *BorderBrush+ �� $ UserControlL���5      �� *BorderThickness+ �� $ UserControlL�._�5   
   � $��30 20 20 20q�6    � RowDefinitions 5      �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $��* �6    �� 5      $
��auto �6    .+�5       �� $��1��6    �� Orientation$ 
Horizontal=�6&   $��10q�6?   .+�5"      �� -   5         ��Name$ myImage��5"   Z   $	��100��6   $	��100��6&   $ 80��63   $��1q�6E   ��5%      �� 5&       �� ImageSource$1 +F:\c#\RentACar\RentACar\Images\mersedes.png��6%   5)      �� 5*      $ 
Horizontal=�6   $��Center=�66   $��23��6T   $��20q�6`   .+�5,      �� $ 
Horizontal=�6"   $	��0 3q�6;   .+�5-      ' & !MaterialDesignThemes.Wpf.PackIcon     Kind$ OrderCheckboxAscending=�62   
�������6P   �� 5.      -   5        	 ��Name$	 txtOrderNumber��5.   %   5/      �� 51      $ 
Horizontal=�6"   $��50 3 0 0q�6;   .+�52        $	 Car=�62   
�������6=   �� 53      -   5        $	 txtModel��53   %   54      �� 56      $ 
Horizontal=�6"   $��50 3 0 0q�6;   .+�57        $	 Car=�62   
�������6=   �� 58      -   5        $	 txtMark��58   %   59      �� 5;      $ 
Horizontal=�6"   $��50 3 0 0q�6;   .+�5<        $ 	CarRental=�62   
�������6C   �� 5=      -   5        $	 txtRentalDate��5=   -   $��:��6$   6-   5>      �� 5@      $ 
Horizontal=�6"   $��	50 3 0 0 q�6;   .+�5A        $ 	CarRental=�62   
�������6C   �� 5B      -   5        $	 txtReturnDate��5B   %   5C      5G      5I      �� 5K      $��1��6   $��3��6#   ���#dae2ea$��	0 -1 0 10q�6E   �� 5P      $��5��6   .@�5T      �� $��Return The Car��6   .��5U      � $��1��6   $��30 20 20 20q�6+    5W      �� 5X      $
��auto �6,   �� 5Y      $
��auto �6,   �� 5Z      $
��auto �6,   �� 5[      $
��auto �6,   �� 5\      $
��auto �6,   �� 5]      $��* �6,   �� 5^      $
��auto �6,   .+�5`      �� $��1��6$   $��3��6/   ���#dae2ea$��	0 10 0 10q�6Q   �� 5a      $��2��6%   $ 
Horizontal=�62   $��0 10 0 0q�6K   .+�5b      � $	��700��6#   $��4��60   .+�5c   "   �� -   5        
 ��Name$
 	txtSearch��5c   *     CustomTextBoxStyle#��[ 6=   $	��150��6�   $��30��6�   $��Right=�6�   $��
0 30 540 0q�6�   �� 5d   "   -   5        $��btnReturnTheCar��5d        	addButton#��[ 6)   $��
0 30 380 0q�6k   .��5e   &   �� $ 
Horizontal=�61   .+�5f   *   . 	 (MahApps.Metro.IconPacks.PackIconMaterial     Kind$
 Plus=�6@   $��Center=�6L   $��11��6g   $��11��6r   $��0 1 8 0q�6~   �� 5g   *   $��Return The Car��64   5h   '   5i   #     5j   "   $ Magnify=�68   $��15��6G   $��15��6R   $��Center=�6^   $��
0 30 550 0q�6y   ���#b0b9c6$��Right=�5k   (   5l      5m      &   System.Windows.Controls.DataGrid  5p      -	   5          Name$ ReturnCarsDataGrid��5p   #      AutoGenerateColumns .    DataGridStyle1#���  6[     DataGridCellStyle1   	CellStyle# �  6�     DataGridColumnHeaderStyle1   ColumnHeaderStyle# �  6�     DataGridRowStyle1   RowStyle# �  6�   $��5��6%     Columns 5q      0  *System.Windows.Controls.DataGridTextColumn  5r   "   ,  &System.Windows.Controls.DataGridColumn   Header$ OrderNumber��65      
IsReadOnly .    Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6\   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6f   �� *OrderNumber+  5s   "   $ ReturnDateCar��65    . $ * 6^    6h   �� *ReturnDateCar+  5t   "   $ CarReturnTime��65    . $ * 6^    6h   �� *CarReturnTime+4  .System.Windows.Controls.DataGridTemplateColumn  5v   "   $ 
Operations��69    . $
 auto 6_      CellTemplate 5w   &   �� 5x   *   .R�5y   .   �� $ 
Horizontal=�69   .+�5z   2   �� -
   5          gridButtonRemove#��[ 5z   9   $��0 0 5 0q�6�   .��5{   6     $ DeleteOutline=�6L     gridButtonIcon#��[ 6a   5|   3   5}   /   5~   +   5�   #   5�      5�      5�      �� 5�      $��Payments��6   .��5�      � $��1��6   $��30 20 20 20q�6+    5�      �� 5�      $
��auto �6,   �� 5�      $
��auto �6,   �� 5�      $
��auto �6,   �� 5�      $
��auto �6,   �� 5�      $
��auto �6,   �� 5�      $��* �6,   �� 5�      $
��auto �6,   .+�5�      �� $��1��6$   $��3��6/   ���#dae2ea$��	0 10 0 10q�6Q   �� 5�      $��2��6%   $ 
Horizontal=�62   $��0 10 0 0q�6K   .+�5�      � $	��700��6#   $��4��60   .+�5�   "   �� -   5        $
 txtSearchPayments��5�   *   #��[ 6E   $	��150��6�   $��30��6�   $��Right=�6�   $��
0 30 540 0q�6�   �� 5�   "   -   5        $��btnPayments��5�   �   #��[ 6)   $��
0 30 380 0q�6L   .��5�   &   �� $ 
Horizontal=�61   .+�5�   *     $
 Plus=�6@   $��Center=�6L   $��11��6g   $��11��6r   $��0 1 8 0q�6~   �� 5�   *   $��Pay off the rent��64   5�   '   5�   #     5�   "   $ Magnify=�68   $��15��6G   $��15��6R   $��Center=�6^   $��
0 30 550 0q�6y   ���#b0b9c6$��Right=�5�   (   5�      5�        5�      -   5        $% CarPaymentsPaymentsInfoDataGrid��5�   #    .  #���  6h   # �  6�   # �  6�   # �  6  $��5��62   5�        5�   "   $ PaymentDate��65    . $ * 6\    6f   �� *PaymentDate+  5�   "   $ PaymentType��65    . $ * 6\    6f   �� *PaymentType+  5�   "   $ PaymentMethod��65    . $ * 6^    6h   �� *PaymentMethod+  5�   "   $ 
DebtAmount��65    . $ * 6[    6e   �� *
DebtAmount+  5�   "   $ 
Operations��69    . $
 auto 6_    5�   &   �� 5�   *   .R�5�   .   �� $ 
Horizontal=�69   .+�5�   2   �� -   5        #��[ 5�   9   $��0 0 5 0q�6�   .��5�   6     $ DeleteOutline=�6L   #��[ 6a   5�   3   5�   /   5�   +   5�   #   5�      5�      5�      �� 5�      $��Damage��6   .��5�      � $��1��6   $��30 20 20 20q�6+    5�      �� 5�      $
��auto �6,   �� 5�      $
��auto �6,   �� 5�      $
��auto �6,   �� 5�      $
��auto �6,   �� 5�      $
��auto �6,   �� 5�      $��* �6,   �� 5�      $
��auto �6,   .+�5�      �� $��1��6$   $��3��6/   ���#dae2ea$��	0 10 0 10q�6Q   �� 5�      $��2��6%   $ 
Horizontal=�62   $��0 10 0 0q�6K   .+�5�      � $	��700��6#   $��4��60   .+�5�   "   �� -   5        $
 txtSearchCarCondtion��5�   *   #��[ 6H   $	��150��6�   $��30��6�   $��Right=�6�   $��
0 30 540 0q�6�   �� 5�   "   -   5        $��btnCarCondition��5�   �   #��[ 6)   $��
0 30 380 0q�6k   .��5�   &   �� $ 
Horizontal=�61   .+�5�   *     $
 Plus=�6@   $��Center=�6L   $��11��6g   $��11��6r   $��0 1 8 0q�6~   �� 5�   *   $��	Add info ��64   5�   '   5�   #     5�   "   $ Magnify=�68   $��15��6G   $��15��6R   $��Center=�6^   $��
0 30 550 0q�6y   ���#b0b9c6$��Right=�5�   (   5�      5�        5�      -   5        $ CarConditionInfoDataGrid��5�   #    .  #���  6a   # �  6�   # �  6�   # �  6�   $��5��6+   5�        5�   "   $ DateOfDamage��65    . $ * 6]    6g   �� *DateOfDamage+  5�   "   $ CarCondition��65    . $ * 6]    6g   �� *CarConditions+  5�   "   $ DamageDescription��65    . $ * 6b    6l   �� *DamageDescription+  5�   "   $ AmountForDamage��65    . $ * 6`    6j   �� *AmountForDamage+  5�   "   $ 
Operations��69    . $
 auto 6_    5�   &   �� 5�   *   .R�5�   .   �� $ 
Horizontal=�69   .+�5�   2   �� -   5        #��[ 5�   9   $��0 0 5 0q�6�   .��5�   6     $ DeleteOutline=�6L   #��[ 6a   5�   3   5�   /   5�   +   5�   #   5�      5�      5�      5�      5�      5�      5�      