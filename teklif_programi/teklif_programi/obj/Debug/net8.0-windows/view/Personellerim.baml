   M S B A M L   `   `   `  ����  teklif_programi(    "teklif_programi.view.Personellerim   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        � 	Resources  5	         ModernButtonStyle �� 
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
��Auto �6   �� 5+      $
��Auto �6   �� 5,      $��* �6   �� 5-      $
��Auto �6   .+�51   
   �� $��0��6   $��0,0,0,20q�6"   $��Center=�64   .+�52      �� $��👥 Personellerim��6   $��32(�53      $
��Bold"�54      $��Segoe UI)�55      ���#7a390b56      �� 57      $��2��6   $	��270��6    ���#7a390b$ 1��6A   $��0,8,0,0q�6R   58      �� 5;   
   $��1��6    �� Orientation$ 
Horizontal=�6"   $��Center=�6;   $��0,0,0,20q�6X   .+�5<      �� -   5         ��Name$ txtArama��5<      $	��400��6(   $��38��64   $��0,0,10,0q�6@   $��Center=�5=      $��Segoe UI)�5>      $��14(�6,   $
��10,0q�5?      ���#ccc$��1q�5@   )   
�������
���   �5C      5D      &   System.Windows.Controls.DataGrid  5G   
   -   5          Name$ dataGridPersonel��5G      $��2��6-      AutoGenerateColumns$ False��6:      HeadersVisibility$ Column=�5H         
IsReadOnly$
 True��6.   $��0,0,0,20q�5I         	RowHeight$ 40Q�6%      ColumnHeaderHeight$ 45Q�64      CanUserAddRows$ False��5J      $��Segoe UI)�6*   $��13(�6@      AlternatingRowBackground �#ededed   GridLinesVisibility$
 None=�5K   6   ���#ededed$��1q�5L   )      Columns 5M      0  *System.Windows.Controls.DataGridTextColumn  5N      ,  &System.Windows.Controls.DataGridColumn   Header$ Personel Kodu��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 1* 6_   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6<   �� *PersonelKoduID+6_     5O      $ Adı Soyadı��6%   $ 2* 6U    69   �� *	AdSoyad+6U     5P      $ Pozisyon��6%   $ 2* 6T    67   �� *
Pozisyon+6T     5Q      $ Telefon��6%   $ 2* 6R    66   �� *	Telefon+6R   4  .System.Windows.Controls.DataGridTemplateColumn  5R      $ 
İşlemler��6)   $	 170 6;      CellTemplate 5S      �� 5T      .R�5U      �� $ 
Horizontal=�6)   $��Center=�6B   .+�5V   "   �� -   5        $��Detay��5V   )   #��[  69   $��70��6d   $��30��6o   $	��4,0q�6{   6�   �� 5W   "   -   5        $	��Sil��5W   )   #��[  67   $��70��6b   $��30��6m   $	��4,0q�6y   ���#C0392B6�   5X      5Y      5[      5]      5_      5`      