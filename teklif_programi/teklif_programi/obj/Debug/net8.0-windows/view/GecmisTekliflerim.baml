   M S B A M L   `   `   `  ����  teklif_programi,    &teklif_programi.view.GecmisTekliflerim   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        � 	Resources  5	         ModernButtonStyle �� 
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
   �� $��0��6   $��0,0,0,20q�6"   .+�56      �� $��📄 Geçmiş Tekliflerim��6   $��32(�57      $
��Bold"�58      $��Segoe UI)�59      ���#7a390b$��Center=�5;      $��0,0,0,5q�5<      �� 5=      $��2��6   $	��335��5>      ���#7a390b$��Center=�5@      $ 1��5A      5B      �� 5E   
   $��1��6    �� Orientation$ 
Horizontal=�6"   $��Center=�6;   $��0,0,0,20q�6X   .+�5F      �� -   5         ��Name$ txtArama��5F      $	��400��6(   $��38��64   $��0,0,10,0q�6@   $��Center=�5G      $��Segoe UI)�5H      $��14(�6,   $
��10,0q�5I      ���#ccc$��1q�5J   )   
�������$4��.Teklif No, Firma Adı veya Personel giriniz...��5L      
�������5M      �� 5N      -   5        $	��Ara��5N      #��[  6#   $	��100��6N   ���#3c271a6o   5O      &   System.Windows.Controls.DataGrid  5R   
   -   5          Name$ dataGridTeklifler��5R      $��2��6.      AutoGenerateColumns$ False��6;      HeadersVisibility$ Column=�5S         
IsReadOnly$
 True��6.   $��5,0,5,20q�5T         	RowHeight$ 40Q�6%      ColumnHeaderHeight$ 45Q�64      CanUserAddRows$ False��5U      $��Segoe UI)�6*   $��13(�6@      AlternatingRowBackground �#ededed   GridLinesVisibility$
 None=�5V   6   ���#ededed$��1q�5W   )      Columns 5X      0  *System.Windows.Controls.DataGridTextColumn  5Y      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Teklif No��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$
 1.1* 6W   1  +System.Windows.Controls.DataGridBoundColumn   Binding 68   �� *
TeklifNoID+6W     5Z      $ 
Firma Kodu��6%   $
 1.1* 6Y    69   �� *FirmaKoduID+6Y     5[      $ 
Firma Adı��6%   $ 2* 6[    68   �� *Firma.FirmaAdi+6[     5\      $ Teklifi Veren Personel��6%   $ 2* 6j    6E   �� *Personel.AdSoyad+6j     5]      $ Teklif Tarihi��6%   $
 1.5* 6m    6<   �� *TeklifTarihi+ �� StringFormat$ d��6m     5^      $ Toplam Tutar��6%   $
 1.3* 6l    6;   �� *ToplamTutar+$ C2��6l   4  .System.Windows.Controls.DataGridTemplateColumn  5_      $ 
İşlemler��6)   $	 120 6;      CellTemplate 5`      �� 5a      .R�5b      �� $ 
Horizontal=�6)   $��Center=�6B   .+�5c   "   �� -   5        $��Detay��5c   )   #��[  69   $��60��6d   $��30��6o   $	��4,0q�6{   6�   �� 5d   "   -   5        $	��Sil��5d   )   #��[  67   $��60��6b   $��30��6m   ���#C0392B$	��4,0q�6�   6�   5e      5f      5h      5j      5l      5m      