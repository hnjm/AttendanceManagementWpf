   M S B A M L   `   `   `  ���� R  NAttendanceManagementWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:AttendanceManagementWPFAttendanceManagementWPF  1    +AttendanceManagementWPF.ProjectDetailsAdmin   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     7local%clr-namespace:AttendanceManagementWPF     b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes    N� 
Background
  ����� N� Title$ ProjectDetailsAdmin��.���� $
��Auto=�$
��Auto=�.���  � RowDefinitions �� $��60 ��� $	��150 ��� $��* �.+��  � ColumnDefinitions �� $��50 ��� .+��� -    ��Name$ 
BackButton��$��0��$��12 0 0 0q�
�������$��4q�$��0q�
������ +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 4�� $   MaterialDesignFlatAccentBgButton#��[   J� BitmapEffect F�  F� Color$ #022B3A�� F� 	Direction$	 320Q�	 F� Softness$	 1Q�
 F� ShadowDepth$
 4Q� F� Opacity$	 0.5Q�.��'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ ChevronLeft=�$��24��$��24�����#022B3A�� $��1��$��Project Details��$
��Bold"�$
��Left=�$��24 0 0 0q�$��24(����#022B3A$��Center=�$��Stretch=�$��Center=��� $��1��$��0 0 12 0q� �� Orientation$ 
Horizontal=�$��Right=�.+��� -   $
 edit�����#022B3A$��	12 0 12 0q�$��	12 0 12 0q�
�������$ 4��$��0q� " MaterialDesignRaisedDarkButton#��[ .���� $��Center=�$��Center=�$ 
Horizontal=�.+�  $
 Edit=�$��Center=�$��Center=��� $
��Edit��$��14(�
�������$��Center=�$��Center=��� -   $ delete��
���  ��$��	12 0 12 0q�$��	12 0 12 0q�
�������$ 4��$��0q�#��[ .���� $��Center=�$��Center=�$ 
Horizontal=�.+�  $ Delete=�$��Center=�$��Center=��� $��Delete��$��14(�
�������$��Center=�$��Center=�� $��1��$��
24 24 24 0q�$��Center=� �� $	��120 ��� .+��� $��0�����#022B3A���#022B3A$��1q� �� CornerRadius$ 4��._�� $��0q� �� $��40 ��� $��* �.+��  �� $��* ��� .+��� -    ��Name$ txtProjectName��$��0��$��Project Name��$��22(�$��0q�$��	12 0 12 0q�
�������$
��Bold"�$
��Left=�$��Center=��� -   $ txtProjectID��$��1��$��
Project ID��$��22(�$��0q�$��	12 0 12 0q�
�������$
��Bold"�$��Right=�$��Center=��� $��1��$��0q�
������ 
�������$ 0 0 4 4��._��  �� �� .+�� $��0��$��	12 0 12 0q� �� �� .+��� $��0��$ 
Horizontal=�.+�  $ CalendarDay=�$��Center=��� $��Start Date: ��$��14(�$��Medium"�$��Center=��� -   $ txtStartDate��$�� ��$��14(�$��Medium"�$��Center=��� $��1��$ 
Horizontal=�.+�  $ CalendarDay=�$��Center=��� $��
End Date: ��$��14(�$��Medium"�$��Center=��� -   $ 
txtEndDate��$�� ��$��14(�$��Medium"�$��Center=�� $��1��$��	12 0 12 0q�$��Right=� �� �� .+��� $ 
Horizontal=�.+�  $ WorkOutline=�$��Center=��� $&�� Total No. of Employees working: ��$��14(�$��Medium"�$��Center=��� -   $ txtEmolyeesWorking��$�� ��$��14(�$��Medium"�$��Center=�� $��2��$��
12 12 12 0q� �� $��30 ��� $��* �.+��  �� �� .+��� $��0��$��List of Employees��$��16(�$��	16 0 16 0q�$��Center=�$��Center=�$
��Bold"��� -	   $ addEmployee��$��1��$��Assign Employee��$��14(�$��	16 0 16 0q�$��0q�$ 4�����#022B3A#��[ $��Right=�$��Center=�$��Center=�$
��Bold"�&   System.Windows.Controls.DataGrid  -
     Name$ gridEmployessProject��$��1��$��0 12 0 0q�   AutoGenerateColumns .     GridLinesVisibility$ 
Horizontal=�   
IsReadOnly . $��0q�   CanUserResizeRows .   MaterialDesignDataGrid#��[    CanUserAddRows .   � 	Resources   test �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader �� Property �� Value  elemntStyle��%c  &	       &	 �     �� "  .���  � ��$ Center=���  � ��$ 	12 0 12 0q���  � ��$ Center=���  � ��$ 0q���  � ��
 ���� ��  � ��$ Stretch=���  � ��$ 16(���  � ��$ Medium"���  � �� �#022B3A�� " ��.���  � ��$ Center=���  � ��$ Center=���  � �� �#022B3A   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Employee ID��   MinWidth$	 150Q�1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [    HeaderStyle# [    Binding �� *
EmployeeId+  $ Employee Name��$	 150Q�# [ # [  �� *EmployeeName+  $ Contact No.��$	 150Q�# [ # [  �� *	ContactNo+  $ Email��$	 200Q�# [ # [  �� *Email+4  .System.Windows.Controls.DataGridTemplateColumn  $ Action��$	 120Q�# [     CellTemplate  �� .R��� $��RemoveEmployee��-     MaterialDesignFlatButton#��[ $��Center=�$��Center=�.���  �� $��24 ��� $��* �.+�  $��0��$ DeleteOutline=�
���  ��$��22��$��22��$��Center=��� $��1��$��Remove��$��12(�