   M S B A M L   `   `   `  ���� R  NAttendanceManagementWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:AttendanceManagementWPF.screens.Admin%AttendanceManagementWPF.screens.Admin  H    BAttendanceManagementWPF.screens.Admin.AssignEmployeeToProjectAdmin   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Elocal3clr-namespace:AttendanceManagementWPF.screens.Admin     b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  
�������  � WindowState$  	Maximized=� � SizeToContent$ WidthAndHeight=� � WindowStartupLocation$ CenterScreen=� � Title$  Assign Employee To Project��.��� .+�� $��0��.+��� .���  � RowDefinitions �� $��60 ��� $��* �.+�� ���#022B3A � ColumnDefinitions �� $��2* ��� �� .+��� $��	Employees��
�������$��Center=�$��18(�� $��1��$��Center=�$��	12 0 12 0q�$��Center=�$	��180�� �� $��24 ��� $��* �.+�'  !MaterialDesignThemes.Wpf.PackIcon  $��0��$��Bottom=�   Kind$ Search=�
�������$��18��$��0 0 0 0q�$��18���� -    ��Name$ txtSearchEmployee�� %  !MaterialDesignFloatingHintTextBox#��[  $��1��$��Medium"�$��6 0 6 0q�
�������.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush
 �����)  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 Search��
   
Foreground

 �����$��12(�.��� $��1��.+�&   System.Windows.Controls.DataGrid  -     Name$ gridEmployeeDetails��$	��Top=�   VerticalGridLinesBrush
 �����
�������   	RowHeight$ 50Q�   AutoGenerateColumns .  $��20(�   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$	 180    
IsReadOnly .  � 	Resources   test �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader �� Property �� Value  elemntStyle��%y  &	       &	 �     �� "  .���  � ��$ Center=���  � ��$ 	12 0 12 0q���  � ��$ Center=���  � ��$ 0q���  � ��
 ���� ��  � ��$ Stretch=���  � ��$ 16(���  � ��$ Medium"���  � �� �#022B3A�� " ��.���  � ��$ Center=���  � ��$ Center=���  � ��$ 12(���  � �� �#022B3A   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Employee ID��   Width$ 1*    MinWidth$	 150Q�   HeaderStyle# [ 1	  +System.Windows.Controls.DataGridBoundColumn 	  ElementStyle# [  	  Binding �� *
EmployeeId+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�  $
 Name��$	 150Q�$ 1* # [ # [  �� *EmployeeName+$ TwoWay=�$ PropertyChanged=�  $ Contact��$	 150Q�$ 1* # [ # [  �� *	ContactNo+$ TwoWay=�$ PropertyChanged=�  $ 	Job Title��$	 150Q�$ 1* # [ # [  �� *
JobTitle+$ TwoWay=�$ PropertyChanged=�4
  .System.Windows.Controls.DataGridTemplateColumn
  -   AddButtonColumn��$ Action��$	 150Q�$ 1*    
IsReadOnly .  
  CellTemplate �� .R���   ��Name$  AssignEmployee��-   $��0q�$��Assign�����#022B3A$��12(�
�������$��Medium"�$��Center=�$��Center=� $  MaterialDesignRaisedAccentButton#��[ 