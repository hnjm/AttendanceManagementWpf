   M S B A M L   `   `   `  ����R  NAttendanceManagementWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:AttendanceManagementWPFAttendanceManagementWPF  5      ,    &AttendanceManagementWPF.AttendancePage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:AttendanceManagementWPF     5      b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N� Title$  AttendancePage��5	      .��5      � $��0q�6    � RowDefinitions 5   
   �� 5      $��80 �6   �� 5      .+�5   
   � $��0��6   ���#022B3A � ColumnDefinitions 5      �� 5      $��1* �6#   �� 5      $��1* �6#   �� 5      $��1* �6#   �� 5      $��1* �6#   �� 5      $��1* �6#   .+�5      �� $��0��5      $��Accepted Attendance List��5      $��Center=�5       $��Center=�5!      $��18(�5"      $��	12 0 24 0q�5#      
�������$��Medium"�5%      �� 5'      -   5         ��Name$ sortby��5)      $��1��5(       "  MaterialDesignOutlinedComboBox#��[  5*      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Sort By��5+      $��16(�5,      $��12 10 12 10q�5-      
�������$��Medium"�5/         
Background �#022B3A   
Foreground
 �����.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush
 �����
�������$��2q�54      $��Center=�56      $��Center=�57      .@�59      �� $��Daily��6   
���   �$��15(�6B   6R   �� 5:      $��Weekly��6   
���   �$��15(�6C   6S   �� 5;      $��Monthly��6   
���   �$��15(�6D   6T   5=      (  "System.Windows.Controls.DatePicker  5?      -   5          Name$ 	startdate��5A      $��2��5@      $��Center=�5B      $��Center=�5C      
�������$��2q�5E       �#022B3A
 �����
 ����� $  MaterialDesignOutlinedDatePicker#��[ 5J      $ 
Start Date��5K      $��16(�5L      $y�	Collapsed=�5M      
�������$��Medium"�5O        5Q      -   5        $ enddate��5S      $��3��5R      #��[ 5T      $ End Date��5U      
�������
�������$��2q�5Y       �#022B3A
 �����
 �����$��Medium"�5]      $��16(�5^      $y�	Collapsed=�5_      $��Center=�5`      �� 5b      -   5        	 ��Name$	 
updateSort��5d      $��4��5c      $��Update��5e      $��Center=�5f      $��	12 0 12 0q�5g      $��18(�5h      ���#022B3A$��Center=�5j      $��Center=�5k      $��0q�5m      $��Medium"�5n      
������� $  MaterialDesignRaisedAccentButton#��[ 5p      5q      5s      &   System.Windows.Controls.DataGrid  5u   
   -   5        
  Name$
 gridProducts��5w      $��1��5v         AutoGenerateColumns .     GridLinesVisibility$ 
Horizontal=�5y         
IsReadOnly . $��0q�5{      $��0q�5|         CanUserResizeRows .   MaterialDesignDataGrid#��[ 5~         CanUserAddRows .   � 	Resources 5�        test �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader �� Property �� Value  elemntStyle��%&  &	       &	 l    �� 5�      "  5�      .�5�      ��  � ��$ Center=�5�      �� 5�       � ��$ Center=�5�      �� 5�       � ��$ 0q�68   �� 5�       � ��
 ���� 64   �� 5�       � ��$ Stretch=�5�      �� 5�       � ��$ 18(�61   �� 5�       � ��$ Medium"�63   �� 5�       � �� �#022B3A63   5�      �� 5�      " ��6,   .�5�      ��  � ��$ Center=�5�   !   �� 5�       � ��$ Center=�5�   !   �� 5�       � �� �#022B3A63   5�      5�         Columns 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn   Header$ Employee Id��5�         MinWidth$ 80Q�5�         HeaderStyle# [ 5�      1  +System.Windows.Controls.DataGridBoundColumn   Binding 5�      �� *
EmployeeId+   ElementStyle 5�      �� 5�      elemntStyle��" ��65   .�5�      ��  � ��$ Center=�5�   !   5�      5�        5�      $ Employee Name��5�      $	 120Q�5�         Width5	  /System.Windows.Controls.DataGridLengthConverter$ 1*	 5�      # [ 5�      # [ 5�       5�      �� *EmployeeName+  5�      $ 
Project Id��5�      $	 120Q�5�      $ 1*	 5�      # [ 5�      # [ 5�       5�      �� *	ProjectId+  5�      $ Project Name��5�      $	 120Q�5�      $ 1*	 5�      # [ 5�      # [ 5�       5�      �� *ProjectName+  5�      $
 Date��5�      $	 120Q�5�      $ 1*	 5�      # [ 5�      # [ 5�       5�      �� *DateOfAttendance+ �� StringFormat$ 
dd/MM/yyyy��5�      5�      5�      