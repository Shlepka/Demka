   M S B A M L   `   `   `  ����f  bООО«Спортивные товары», Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullw@clr-namespace:ООО_Спортивные_товары_.ViewMenu2ООО_Спортивные_товары_.ViewMenu  5   	   G    AООО_Спортивные_товары_.ViewMenu.UserPageWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Rlocal@clr-namespace:ООО_Спортивные_товары_.ViewMenu     5   	     � Title$  Меню��5   	   $	��411��5	   	   $��Comic Sans MS)�5
   	   $	��300��5   	   $	��400��5   	   $
��1000��5   	    � Icon$ /Resources/icon.ico��5   
    � WindowStartupLocation$ CenterScreen=�5   	   .��5      � .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 
dgPatients��5         
IsReadOnly .    AutoGenerateColumns .  $y�Visible=�6U   $
��Left=�5      $	��315��6.   $��	20,40,0,0q�6;   $	��Top=�6N   $	��800��6f   ��5      �� *
Patients+ �� SelectedItem 64   �� *SelectedPatients+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$  ��6%   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6/   ��   5      $  ��6%   	 6/   ��   5      $  ��6%   	 6/   ��   5      $  ��6%   	 6/   ��   5      $  ��6%   	 6/   ��   5      $  ��6%   	 6/   ��   5      $  ��6%   	 6/   ��   5      $  ��6%   	 6/   ��   5      $  ��6%   	 6/   �� 5       �� 5"   
   $��0��6   $	��300��6"   $	��150��6/   $��
0,40,10,55q�6;   $��Right=�6O   .+�5#      �� -   5        $��5q�5#      $��0��5%      $��20��5&      �� 5(      -   5        
 ��Name$
 btn_Add��5(      $��Добавить��6&   $��5q�6:   
���   ����#498c51$	��100��5)      $��25��5*      6!   �� 5+      -   5        $
 btnEdit��5+      $ ��Редактировать��6&   $��5q�6?   
���   ����#498c51$	��100��5,      $��25��5-      6!   �� 5.      -   5        $
 	BtnDelete��5.      $��Удалить��6(   $��5q�6<   
���   ����#498c51$	��100��5/      $��25��50      6!   �� 52      -   5        $
 BtnBack��52      $��
Назад��6&   $��5q�67   $	��100��53      $��25��54      6!   57      58      59      