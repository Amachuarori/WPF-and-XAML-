   M S B A M L   `   `   `  ����@  <WPFUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WPFUI.ViewsWPFUI.Views  5   	       WPFUI.Views.ShellView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:WPFUI.Views     5   	     � Title$  Practice��5   	   $	��450��6   $	��500��6'   $��18(�63    � WindowStartupLocation$ CenterScreen=�6A   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��20 �6    � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $
��auto �6   .+�5   
   �� $��2��6   $��1��6T   $��1��6a   ��6(   ��  �� Path$ FullName� �� Mode$ OneWay=�6a   �� 5    
   -   5         ��Name$ 	FirstName��5    >   $	��100��6   $��2��6!   $��1��6.   6>   �� 5!   
   -   5        $ LastName��5!   >   $	��100��6   $��2��6!   $��2��6.   6>   �� 5#   
   -   5         ��Name$ People��5#   0   $��3��6   $��1��6     �� DisplayMemberPath$ 	FirstName��5%      	 �� SelectedItem	 5$      �� $ SelectedPerson�$ OneWayToSource=�5%      �� 5&   
   -   5        
 ��Name$
 SelectedPerson_LastName��5&   1   $��3��6   $��2��6!   61   �� 5*   
   -   5         ��Name$ 	ClearText��5*   .   $��1��6   $��4��6!   .��6A   Clear Names5,      �� 5/   
   -   5        $ LoadPageOne��5/      $��5��6&   $��1��63   .��6C   Load Page 16P   �� 50   
   -   5        $ LoadPageTwo��50      $��5��6&   $��2��63   .��6C   Load Page 26P   �� 53   
   -   5         ��Name$ 
ActiveItem��54      $��6��53      $��1��6&   $��5��66   54      56      57      