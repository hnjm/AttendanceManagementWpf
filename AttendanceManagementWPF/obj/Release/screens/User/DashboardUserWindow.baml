   M S B A M L   `   `   `  ���� R  NAttendanceManagementWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:AttendanceManagementWPFAttendanceManagementWPF  1    +AttendanceManagementWPF.DashboardUserWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     7local%clr-namespace:AttendanceManagementWPF     b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  $	��200��  � WindowState$  	Maximized=� � WindowStartupLocation$ CenterScreen=� � Title$  ��.���  � ColumnDefinitions �� $	��200 ��� $��* �.+�� $��0�����#E3B0AC � RowDefinitions �� $	��120 ��� $��* �.+��� -    ��Name$ 	roleLabel��$��0��$
��User��$��Center=�$��Center=�$��25(�
���   �$
��Bold"�� $��1�� �� �� �� �� �� �� �� .+�� -    �Name$ dasboard_my_attendance��$��0�� �� $��24 ��� .+�'  !MaterialDesignThemes.Wpf.PackIcon  $��0��$��6 0 0 0q�$��Center=�$��Center=�   Kind$ CalendarAdd=�
���   �$��24��$��24���� $��1��$��My Attendances��$��Center=�$��Center=�$��18(�
���   �$��Medium"�� -   $ dasboard_my_leave��$��1�� �� $��24 ��� .+�  $��0��$��6 0 0 0q�$��Center=�$��Center=�$ IdentificationCardOutline=�
���   �$��24��$��24���� $��1��$��	My Leaves��$��Center=�$��Center=�$��18(�
���   �$��Medium"�� -   $ dasboard_leave_approvals��$��2�� �� $��24 ��� .+�  $��0��$��6 0 0 0q�$��Center=�$��Center=�$ PersonOutline=�
���   �$��24��$��24���� $��1��$��Leave Approvals��$��Center=�$��Center=�$��18(�
���   �$��Medium"�� -   $" dasboard_attendance_approval��$��3�� �� $��24 ��� .+�  $��0��$��6 0 0 0q�$��Center=�$��Center=�$ PersonBadgeOutline=�
���   �$��24��$��24���� $��1��$��Attendance Approvals��$��Center=�$��Center=�$��16(�
���   �$��Medium"�� -   $ logout_menu_item��$��5������  �� Color$ White��	 �� Opacity$		 0.0Q� �� $��24 ��� .+�  $��0��$��6 0 0 0q�$��Center=�$��Center=�$ Logout=�
���   �$��24��$��24���� $��1��$��Log Out��$��Center=�$��Center=�$��18(�
���   �$��Medium"� � -   
  �Name$
 frame��$��1��$��0q�$	��200��
�������$��Stretch=�$��Stretch=�  � NavigationUIVisibility$ Hidden=�