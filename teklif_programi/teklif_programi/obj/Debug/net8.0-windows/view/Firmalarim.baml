   M S B A M L   `   `   `  ����  teklif_programi%    teklif_programi.view.Firmalarim   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        � 	Resources  5	         ModernButtonStyle �� 
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
   �� $��0��6   $��0,0,0,20q�6"   .+�56      �� $ ��🏢 Müşteri Firmalarım��6   $��32(�57      $
��Bold"�58      $��Segoe UI)�59      ���#7a390b$��Center=�5;      $��0,0,0,5q�5<      �� 5=      $��2��6   $	��350��5>      ���#7a390b$��Center=�5@      $ 1��5A      5B      �� 5D   
   $��1��6    �� Orientation$ 
Horizontal=�6"   $��Center=�6;   $��0,0,0,20q�6X   .+�5E      �� -   5         ��Name$ txtArama��5E      $	��400��6(   $��38��64   $��14(�6@   $
��10,0q�6N   $��Center=�5F      ���#ccc$��1q�6K   
�������
���   �5G   <   5H      &   System.Windows.Controls.DataGrid  5K   
   -   5          Name$ 
dgFirmalar��5K      $��2��6'      AutoGenerateColumns$ False��64      HeadersVisibility$ Column=�5L         
IsReadOnly$
 True��6.   $��0,0,0,20q�5M         	RowHeight$ 40Q�6%      ColumnHeaderHeight$ 45Q�64      CanUserAddRows$ False��5N      $��Segoe UI)�6*   $��13(�6@      AlternatingRowBackground �#ededed   GridLinesVisibility$
 None=�5O   6   ���#ededed$��1q�5P   )      Columns 5Q      0  *System.Windows.Controls.DataGridTextColumn  5R      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Firma Kodu��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 1* 6Y   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   �� *FirmaKoduID+6Y     5S      $ 
Firma Adı��6%   $ 2* 6U    68   �� *
FirmaAdi+6U     5T      $ Adres��6%   $ 3* 6N    64   �� *Adres+6N     5U      $ Telefon��6%   $ 2* 6R    66   �� *	Telefon+6R   4  .System.Windows.Controls.DataGridTemplateColumn  5V      $ 
İşlemler��6)   $	 170 6;      CellTemplate 5W      �� 5X      .R�5Y      �� $ 
Horizontal=�6)   $��Center=�6B   .+�5Z   "   �� -   5        $��Detay��5Z   )   #��[  69   $��70��6d   $��30��6o   $	��4,0q�6{   6�   �� 5[   "   -   5        $	��Sil��5[   )   #��[  67   $��70��6b   $��30��6m   $	��4,0q�6y   ���#C0392B6�   5\      5]      5_      5a      5c      5d      