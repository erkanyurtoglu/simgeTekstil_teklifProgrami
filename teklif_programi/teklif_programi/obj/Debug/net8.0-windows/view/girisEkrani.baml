   M S B A M L   `   `   `  ����J  Fteklif_programi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:teklif_programi.viewteklif_programi.view  5   	   &     teklif_programi.view.girisEkrani   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:teklif_programi.view     5   	     � Title$"  VOLISSE A.Ş. Teklif Sistemi��5   	   $	��900��6-   $
��1600��6:    � WindowStartupLocation$ CenterScreen=�5	   	    � 
ResizeMode$ 	CanResize=�6.    � WindowState$ 	Maximized=�6E   .��5      � .+�5   
   �� ��5      �� 5       �� ImageSource$# /resimler/volisseArkaPlan.png��6    j� Stretch$
 Fill=�6I   5      �� 5   
   $	��380��6   $	��487��6   ���	#80FFFFFF �� CornerRadius$ 15��6A   $��
-418,0,0,0q�6S    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 8Q�6#   	   ShadowDepth$	 4Q�62   
   Opacity$	
 0.2Q�6B      Color$ Black��6P   ._�5      ��  �� Orientation$ Vertical=�6   $��20q�60   .+�5      �� $��/resimler/VolisseLogo.png��6   $	��200��6;   $	��120��6G   $��Center=�6T   �� 5      $"��VOLISSE A.Ş. Teklif Sistemi��6   $��16(�6?   $
��Bold"�6M   
���   �$��Center=�5   /   $��	0,20,0,20q�6L   $��Source Sans Pro)�6_   �� 5!      -   5         ��Name$ txtErrorMessage��5!      $y�	Collapsed=�65   $��12(�6L   ���#721C24���#F8D7DA �� Padding$ 8q�5"   1   $��0,0,0,10q�6=   $
��Wrap=�6O   $��Center=�5#      $��Source Sans Pro)�69   � 5&      $��	0,50,0,10q�6   .+�5'      �� -   5         ��Name$ txtKullanici��5'      $��14(�64   $��38��6B   
����������#13183E���#13183E$��1q�5(   I   $
��10,0q�6]   $��Center=�5)      $��Source Sans Pro)�6@   .��6]   ��5*      �� 5+       �� 
TargetType" ��6$   .�5,   "   ��  �� Property � �� �� Value 5-   &   �� 5.   *    �� 
TargetType" ��6:   .R�5/   .   �� #��z��65   #��z��50   5   #��z��51   5   $ 2��52   5   ._�53   2   � .+�54   6   ��  ��Name$ PART_ContentHost��6C   $��0q�6]   �� 55   6   $ PlaceholderText��6@   $��Kullanıcı Adı��6Y   
������� J� IsHitTestVisible$ False��56   R   $y�	Collapsed=�57   @   $��Center=�6W   $��	10,0,40,0q�58   @   $��Source Sans Pro)�6S   59   3   5:   /    �� Triggers 5;   .   P� 5<   2    P� Property � �� P� Value$  ��6J   . �5=   6   ��  �� 
TargetName$ PlaceholderText��6=    � y�$ Visible=�6p   5>   3   P� 5?   2    �@J�	IsFocused$
 True��6O   . �5@   6   ��  � �� �#13183E6T   �� 5A   6    �@J�Effect 5B   :     5C   >   $ 4Q�6O   $	 0Q�6^   $	
 0.1Q�6n   $ #13183E��6|   5E   7   5F   3   5H   +   5J   #   5K      .��5L   )   5M      �� 5N      $
��👤��6    $��FontAwesome)�6*   $��14(�6C   ���#13183E$��Center=�5O       $��Right=�6;   $��0,0,10,0q�6W   5P      � 5S      $��0,5,0,10q�6   .+�5T      �� -   5        $ txtSifre��5T      $��14(�60   $��38��6>   
����������#13183E���#13183E$��1q�5U   I   $
��10,0q�6]   $��Center=�5V      $��Source Sans Pro)�6@   .��6]   ��5W      �� 5X      " ��6$   .�5Y   "   ��  � �� 5Z   &   �� 5[   *   " ��6:   .R�5\   .   �� #��z��65   #��z��5]   5   #��z��5^   5   $ 2��5_   5   ._�5`   2   � .+�5a   6   �� $ PART_ContentHost��6C   $��0q�6]   �� 5b   6   $ PlaceholderText��6@   $��Şifre��6Y   
�������$ False��5c   R   $y�	Collapsed=�5d   @   $��Center=�6W   $��	10,0,40,0q�5e   @   $��Source Sans Pro)�6S   5f   3   5g   /    5h   .   P� 5i   2    � ��$  ��6J   . �5j   6   �� $ PlaceholderText��6=    � y�$ Visible=�6p   5k   3   P� 5l   2    �@J�	IsFocused$
 True��6O   . �5m   6   ��  � �� �#13183E6T   �� 5n   6    �@J�Effect 5o   :     5p   >   $ 4Q�6O   $	 0Q�6^   $	
 0.1Q�6n   $ #13183E��6|   5r   7   5s   3   5u   +   5w   #   5x      .��5y   )   5z      �� 5{      $
��🔐��6    $��FontAwesome)�6*   $��14(�6C   ���#13183E$��Center=�5|       $��Right=�6;   $��0,0,10,0q�6W   5}      � 5�      $��0,15,0,0q�6    � ColumnDefinitions 5�      �� 5�      $
��113* �6+   �� 5�      $��7* �6+   �� 5�      $	��60* �6+   .+�5�      �� -   5         ��Name$ chkBeniHatirla��5�      $��Beni Hatırla��67   $��12(�6N   
���   �$��Center=�5�   2   $��Source Sans Pro)�6T   $��2��6q   6�   �� 5�      -   5         ��Name$ btnGirisYap��5�      $��2��62   $��
Giriş Yap��6B   $��14(�6V   ���#D2691E
�������$��38��5�   E   $��0q�6Q   $��Source Sans Pro)�5�       � Cursor$
 Hand��6:   $	��Top=�6H   ��5�      �� 5�      " ��6.   .R�5�   "   ��  ��Name$ border��6)   #��z��5�   )   #��z��5�   )   #��z��5�   )   $ 4��5�   )   ._�5�   &   �� $��Center=�67   $��Center=�6T   5�   #    5�   "   P� 5�   &    �@J�IsMouseOver$
 True��6E   . �5�   *   �� $ border��61    � �� �#7a390b6[   5�   '   5�      5�      5�      5�      5�      5�      5�      