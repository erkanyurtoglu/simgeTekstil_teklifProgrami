   M S B A M L   `   `   `  ����  teklif_programi$    teklif_programi.view.Urunlerim   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        � 	Resources  5	         ModernButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� CornerRadius �� Triggers P� Property	 P� Value
 �� 
TargetName��%�  &	        �� 5   
   " ��6*   .�5      ��  � ��$ 14(�6)   �� 5       � �� �#13183E6+   �� 5       � ��
 �����6+   �� 5       � ��$ 38��6'   �� 5       �@�Cursor$
 Hand��6'   �� 5       � ��$ Source Sans Pro)�6+   �� 5       � ��$ 0q�60   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ border��6!   #��z��5   !   #��z��5   !   #��z��5   !   $ 4��5   !   ._�5      �� $��Center=�6/   $��Center=�6L   5       5      P� 5       �@J�IsMouseOver$
	 True��6=   . �5   "   �� $
 border��6)    � �� �#4B4B4B6S   5       5"      5$      5%      5&      .��5(      � ���#ededed$��20q�6     � RowDefinitions 5)   
   �� 5*      $
��Auto �6   �� 5,      $
��Auto �6   �� 5.      $��* �6   �� 50      $
��Auto �6   .+�55   
   �� $��0��6   $��0,0,0,20q�6"   .+�56      �� $��📦 Ürünlerim��6   $��32(�57      $
��Bold"�58      $��Segoe UI)�59      ���#7a390b$��Center=�5;      $��0,0,0,5q�5<      �� 5=      $��2��6   $	��220��5>      ���#7a390b$��Center=�5@      $ 1��5A      5B      �� 5E   
   $��1��6    �� Orientation$ 
Horizontal=�6"   $��Center=�6;   $��0,0,0,20q�6X   .+�5F      �� -   5         ��Name$ txtArama��5F      $	��400��6(   $��38��64   $��0,0,10,0q�6@   $��Center=�5G      $��Segoe UI)�5H      $��14(�6,   $
��10,0q�5I      ���#ccc$��1q�5J   )   
�������
���   �5M      5N      &   System.Windows.Controls.DataGrid  5Q   
   -   5          Name$ dataGridUrunler��5Q      $��2��6,      AutoGenerateColumns$ False��69      HeadersVisibility$ Column=�5R         
IsReadOnly$
 True��6.   $��0,0,0,20q�5S         	RowHeight$ 40Q�6%      ColumnHeaderHeight$ 45Q�64      CanUserAddRows$ False��5T      $��Segoe UI)�6*   $��13(�6@      AlternatingRowBackground �#ededed   GridLinesVisibility$
 None=�5U   6   ���#ededed$��1q�5V   )      Columns 5W      0  *System.Windows.Controls.DataGridTextColumn  5X      ,  &System.Windows.Controls.DataGridColumn   Header$ Ürün Kodu��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 1* 6W   1  +System.Windows.Controls.DataGridBoundColumn   Binding 68   �� *
UrunKoduID+6W     5Y      $ Kategori��6%   $ 2* 6T    67   �� *
Kategori+6T     5Z      $ 
Açıklama��6%   $ 3* 6T    67   �� *
Aciklama+6T     5[      $
 Adet��6%   $ 1* 6L    63   �� *Adet+6L     5\      $  2025 Birim Satış Fiyatı��6%   $ 2* 6k    6F   �� *BirimSatisFiyati+6k     5]      $! 2025 Satış Toplam Fiyatı��6%   $ 2* 6m    6G   �� *SatisToplamFiyati+6m     5^      $$ Yurtiçi Maliyet Birim Fiyatı��6%   $ 2* 6n    6K   �� *YurticiMaliyet+6n     5_      $ Toplam Fiyat��6%   $ 2* 6[    6;   �� *ToplamFiyat+6[   4  .System.Windows.Controls.DataGridTemplateColumn  5`      $ 
İşlemler��6)   $	 170 6;      CellTemplate 5a      �� 5b      .R�5c      �� $ 
Horizontal=�6)   $��Center=�6B   .+�5d   "   �� -   5        $��Detay��5d   )   #��[  69   $��70��6d   $��30��6o   $	��4,0q�6{   6�   �� 5e   "   -   5        $	��Sil��5e   )   #��[  67   $��70��6b   $��30��6m   $	��4,0q�6y   ���#C0392B6�   5f      5g      5i      5k      5n      5o      