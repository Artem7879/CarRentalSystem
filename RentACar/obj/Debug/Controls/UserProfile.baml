   M S B A M L   `   `   `  ����C  ?RentACar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:RentACar.ControlsRentACar.Controls  5      #    RentACar.Controls.UserProfile   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:RentACar.Controls     5      c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.FeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.JamIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.BoxIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag	 cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah
 dMahApps.Metro.IconPacks.Zondicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.VaadinIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.FileIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.SimpleIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Entypo, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.FontAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.ForkAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Typicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af bMahApps.Metro.IconPacks.Unicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Ionicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a^ ZMahApps.Metro.IconPacks, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.WeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.Coolicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.PicolIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Octicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Fontisto, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.RPGAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.MaterialLight, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.PixelartIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.MaterialDesign, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Codicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Modern, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag  cMahApps.Metro.IconPacks.EvaIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am! iMahApps.Metro.IconPacks.BootstrapIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah" dMahApps.Metro.IconPacks.Fontaudio, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah# dMahApps.Metro.IconPacks.RemixIcon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af$ bMahApps.Metro.IconPacks.Microns, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai% eMahApps.Metro.IconPacks.RadixIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137axIcon-http://metro.mahapps.com/winfx/xaml/iconpacks!     	 
                        ! " # $ % 5      _& [MaterialDesignThemes.Wpf, Version=4.8.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes & 5      
����·�  � 	Resources  5         	BoolToVis��%   &	        �� 5   
   6'   5      .��5      ��  �� CornerRadius$ 10��5      ��5   	   �� *
Background+ �� RelativeSource ��  �� AncestorType$ UserControlL���5      �� *BorderBrush+ �� $ UserControlL���5      �� *BorderThickness+ �� $ UserControlL�._�5   
   � $��30 20 20 20q�6    � RowDefinitions 5      �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $��* �6    �� 5      $
��auto �6    .+�5!      �� $��1��6    �� Orientation$ 
Horizontal=�6&   $��10q�6?   .+�5"      �� -   5         ��Name$ myImage��5"   Z   $	��100��6   $	��100��6&   $ 80��63   $��1q�6E   ��5$      �� 5%       �� ImageSource$- 'F:\c#\RentACar\RentACar\Images\user.png��6%   5(      �� 5)      $ 
Horizontal=�6   $��Center=�66   $��23��6T   $��20q�6`   .+�5+      �� $ 
Horizontal=�6"   $	��0 3q�6;   .+�5,      ' & !MaterialDesignThemes.Wpf.PackIcon     Kind$
 User=�62   
�������6>   �� 5-      -   5        	 ��Name$	 txtUser��5-   -   $��:��6$   6-   5.      �� 50      $ 
Horizontal=�6"   $��	50 3 0 0 q�6;   .+�51        $ 	Cellphone=�62   
�������6C   �� 52      -   5        $	 txtPhone��52   %   53      �� 54      $ 
Horizontal=�6"   $��50 3 0 0q�6;   .+�55        $ Email=�62   
�������6?   �� 56      -   5        $	 txtEmail��56   %   57      �� 58      $ 
Horizontal=�6"   $��50 3 0 0q�6;   .+�59        $ Location=�62   
�������6B   �� 5:      -   5        $	 txtLocation��5:   %   5;      5<      5=      �� 5?      $��1��6   $��3��6#   ���#dae2ea$��	0 -1 0 10q�6E   �� 5D      $��5��6   .@�5F      �� $��Orders��6   .��5G      � $��1��6   $��30 20 20 20q�6+    5I      �� 5J      $
��auto �6,   �� 5K      $
��auto �6,   �� 5L      $
��auto �6,   �� 5M      $
��auto �6,   �� 5N      $
��auto �6,   �� 5O      $��* �6,   �� 5P      $
��auto �6,   .+�5S      �� $��1��6$   $��3��6/   ���#dae2ea$��	0 10 0 10q�6Q   �� 5U      $��2��6%   $ 
Horizontal=�62   $��0 10 0 0q�6K   6_   &   System.Windows.Controls.DataGrid  5X      -   5        
  Name$"
 UserProfileInfoOrderDataGrid��5X   #      AutoGenerateColumns .    DataGridStyle1#���  6e     DataGridCellStyle1   	CellStyle# �  6�     DataGridColumnHeaderStyle1   ColumnHeaderStyle# �  6�     DataGridRowStyle1   RowStyle# �  6   $��5��6/     Columns 5Y      0  *System.Windows.Controls.DataGridTextColumn  5Z   "   ,  &System.Windows.Controls.DataGridColumn   Header$ OrderNumber��65      
IsReadOnly .    Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6\   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6f   �� *OrderNumber+  5[   "   $ Users��65    . $ * 6V    6`   �� *Users+  5\   "   $ 
RentalDate��65    . $ * 6[    6e   �� *
RentalDate+  5]   "   $ 
ReturnDate��65    . $ * 6[    6e   �� *
ReturnDate+  5^   "   $
 Days��65    . $ * 6U    6_   �� *Days+  5_   "   $ Model��65    . $ * 6V    6`   �� *Model+  5`   "   $
 Mark��65    . $ * 6U    6_   �� *Mark+4  .System.Windows.Controls.DataGridTemplateColumn  5a   "   $ 
Operations��69    . $
 auto 6_      CellTemplate 5b   &   �� 5c   *   .R�5d   .   �� $ 
Horizontal=�69   .+�5e   2   �� -   5          gridButtonEdit#��[ 5e   9   $��0 0 5 0q�6y   .��5f   6   . 	 (MahApps.Metro.IconPacks.PackIconMaterial     Kind$ PencilOutline=�6L     gridButtonIcon#��[ 6a   5g   3   �� 5i   2   -   5          gridButtonRemove#��[ 5i   9   $��0 0 5 0q�6{   .��5j   6     $ DeleteOutline=�6L   #��[ 6a   5k   3   �� 5l   2   -	   5          gridButtonView#��[ 5l   9   .��5m   6     $ ViewWeekOutline=�6L   #��[ 6c   5n   3   5o   /   5p   +   5r   #   5t      5u      5v      �� 5w      $��Deposits��6   .��5x      � $��1��6   $��30 20 20 20q�6+    5z      �� 5{      $
��auto �6,   �� 5|      $
��auto �6,   �� 5}      $
��auto �6,   �� 5~      $
��auto �6,   �� 5      $
��auto �6,   �� 5�      $��* �6,   �� 5�      $
��auto �6,   .+�5�      �� $��1��6$   $��3��6/   ���#dae2ea$��	0 10 0 10q�6Q   �� 5�      $��2��6%   $ 
Horizontal=�62   $��0 10 0 0q�6K   6_     5�      -
   5        $%
 UserProfileInfoDepositsDataGrid��5�   #    .  #���  6h   # �  6�   # �  6�   # �  6  $��5��62   5�        5�   "   $ Advance��65    . $ * 6X    6b   �� *	Advance+  5�   "   $ Users��65    . $ * 6V    6`   �� *Users+  5�   "   $ 
RentalDate��65    . $ * 6[    6e   �� *
RentalDate+  5�   "   $ 
Operations��69    . $
 auto 6_    5�   &   �� 5�   *   .R�5�   .   �� $ 
Horizontal=�69   .+�5�   2   �� -   5        #��[ 5�   9   $��0 0 5 0q�6�   .��5�   6     $ DeleteOutline=�6L   #��[ 6a   5�   3   5�   /   5�   +   5�   #   5�      5�      5�      �� 5�      $��	Documents��6   .��5�      � $��1��6   $��30 20 20 20q�6+    5�      �� 5�      $
��auto �6,   �� 5�      $
��auto �6,   �� 5�      $
��auto �6,   �� 5�      $
��auto �6,   �� 5�      $
��auto �6,   �� 5�      $��* �6,   �� 5�      $
��auto �6,   .+�5�      �� $��1��6$   $��3��6/   ���#dae2ea$��	0 10 0 10q�6Q   �� 5�      $��2��6%   $ 
Horizontal=�62   $��0 10 0 0q�6K   .+�5�      � $	��700��6#   $��4��60   .+�5�   "   �� -   5         ��Name$ 	txtSearch��5�   *    	 CustomTextBoxStyle#��[	 6=   $	��150��6�   $��30��6�   $��Right=�6�   $��
0 30 540 0q�6�   �� 5�   "   -   5        $��btnReturnTheCar��5�   ~    
 	addButton#��[
 6)   $��
0 30 380 0q�6j   .��5�   &   �� $ 
Horizontal=�61   .+�5�   *     $
 Plus=�6@   $��Center=�6L   $��11��6g   $��11��6r   $��0 1 8 0q�6~   �� 5�   *   $��Add Document��64   5�   '   5�   #     5�   "   $ Magnify=�68   $��15��6G   $��15��6R   $��Center=�6^   $��
0 30 550 0q�6y   ���#b0b9c6$��Right=�5�   (   5�      5�        5�      -   5        $&
  UserProfileInfoDocumentsDataGrid��5�   #    .  #���  6i   # �  6�   # �  6�   # �  6  $��5��63   5�        5�   "   $ DocumentName��65    . $ * 6]    6g   �� *DocumentName+  5�   "   $ DocumentLink��65    . $ * 6]    6g   �� *DocumentLink+  5�   "   $ 
Operations��69    . $
 auto 6_    5�   &   �� 5�   *   .R�5�   .   �� $ 
Horizontal=�69   .+�5�   2   �� -   5        #��[ 5�   9   $��0 0 5 0q�6�   .��5�   6     $ DeleteOutline=�6L   #��[ 6a   5�   3   �� 5�   2   -   5        #��[ 5�   9   .��5�   6     $ ViewWeekOutline=�6L   #��[ 6c   5�   3   5�   /   5�   +   5�   #   5�      5�      5�      5�      5�      5�      5�      