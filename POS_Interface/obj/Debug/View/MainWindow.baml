   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=1.1.2.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	    POS_Interface#   POS_Interface.View.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0ignorehttp://www.galasoft.ch/ignore     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	     � WindowState$  	Maximized=�5	   	    � Title$ Omanio POS System��5
   	   (   "MahApps.Metro.Controls.MetroWindow   TitlebarHeight$ 50��5   	    � DataContext 5   	   �� *ViewModelName+   Locator �� Source# [     RightWindowCommands 5      +   %MahApps.Metro.Controls.WindowCommands  5   
   .@�5      �� $��settings��6   �� 5      .��5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��20��6    $��20��6+   ��5      ��  �� RelativeSource ��  �� AncestorType$ ButtonL�	 �� Path$	 
Foreground�
 J� OpacityMask
 5      !� 5       j� Stretch$
 Fill=�6*   5      �� 5      $��4 0 0 0q�6    $��Center=�5      $��deploy cupcakes��5      $��Heavy"�5      5      5      5       .��5#      �  � RowDefinitions 5$   
   �� 5%      $��40 �6   �� 5&      $��* �6    � ColumnDefinitions 5(   
   �� 5)      $	��100 �6   �� 5*      $��* �6   .+�5,   
   o� $��30��6   .@�5-      m� $
��File��6   $��15(�6%   .@�5.      m� $
��File��6   $��15(�6)   m� 5/      $
��File��6   $��15(�6)   �� 50      6   m� 51      $
��File��6   $��15(�6)   52      m� 53      $��	Inventory��6   $��15(�6*   m� 54      $��HR��6   $��15(�6#   m� 55      $��Settings��6   $��15(�6)   56      57      58      