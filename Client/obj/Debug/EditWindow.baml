   M S B A M L   `   `   `  ����J  FWPF_application, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WPF_applicationWPF_application  5   	   E'clr-namespace:WPF_application.ViewModelWPF_application.ViewModel  5   	        WPF_application.EditWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WPF_application     5   	   =	ViewModel'clr-namespace:WPF_application.ViewModel     5   	     � ShowInTaskbar  .   � Title$+ %Редактор сотрудника��5	   	   $��219.5��6%   $	��300��64   $��Center=�6@   $��Center=�6]   $��Center=�6x   $��Center=�6�   
������� � 
ResizeMode$ NoResize=�6�    � WindowStartupLocation$ CenterScreen=�6�    � AllowsTransparency .  � WindowStyle$
 None=�6&  
������� J� 	AllowDrop . ��5
      �� 5   
    �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/   .��5      � 	 � Color$	 	#FFFF003A��6   
 � Offset$
 0Q�6-   � 5      $	 	#FF0097FF��6   $
 1Q�6-   5      .��5      � -   5         �Name$ editWindowList��5      $��Center=�6#   $��Center=�6>   $��
10,14,4,10q�6[   $	��280��6o   $	��167��6{   .+�5   
   �� -   5         ��Name$ textBox_name��5   \   $��94,10,0,133q�6s   $	��168��6�   $
��Left=�6�   ��6   ��  �� Path$ SelectedEmployee.Name� �� UpdateSourceTrigger$ Explicit=�6�   �� 5   
   -   5        $ textBox_surname��5   _   $��94,41,0,103q�6y   $	��168��6�   $
��Left=�6�   ��6   �� $ SelectedEmployee.SurName�$ Explicit=�6�   �� 5   
   -   5        $ textBox_age��5   [   $��
94,72,0,70q�6q   $	��168��6�   $
��Left=�6�   ��6   �� $ SelectedEmployee.Age�$ Explicit=�6�   �� 5   
   $
��Left=�6   $��	28,13,0,0q�6/   $
��Wrap=�6B   $��Имя :��6V   $	��Top=�6c    J� RenderTransformOrigin$ 0.621,-0.812&�6{   �� 5   
   $
��Left=�6   $��	28,43,0,0q�6/   $
��Wrap=�6B   $��Фамилия :��6V   $	��Top=�6g   �� 5   
   $
��Left=�6   $��	28,76,0,0q�6/   $
��Wrap=�6B   $��Возраст :��6V   $	��Top=�6g   �� 5   
   -   5         ��Name$ Save_btn��5      $
��Left=�5      $��
46,138,0,0q�5      $	��Top=�5      $��86��5      $��Сохранить��5      $��24��5       ��5      �� $
 Save�5!      �� 5#   
   $
��Left=�6   $��
28,109,0,0q�6/   $
��Wrap=�6C   $	��Top=�6W   �� 6p   $�Отдел ��6t   �� 6�   $�:��6�   6�   �� 5$   
   -   5         ��Name$ DepNamesBox��5$      $
��Left=�6�   $��
94,104,0,0q�6�   $	��Top=�6�   $	��142��6�   $��21��6�   ��6(   �� $ departaments� �� Text 6R   �� $! SelectedEmployee.Department���5%      �� 5&      .R�5'      �� ��6    �� *	DepName+5(      5*      �� 5+   
   -   5        $ settings_deps��5+      $	��...��5,      $
��Left=�5-      $��243,104,0,0q�5.      $	��Top=�5/      $��19��50      $��21��51      ��52      �� *windowEditDep+�� 53   
   -   5        $ 
Cancel_btn��54      $
��Left=�55      $��150,138,0,0q�56      $	��Top=�57      $��86��58      $��Отменить��59      $��24��5;      ��5:      �� $ Cancel�5;      5=      5>      