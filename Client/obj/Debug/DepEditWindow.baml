   M S B A M L   `   `   `  ����J  FWPF_application, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WPF_applicationWPF_application  5   	   #    WPF_application.DepEditWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WPF_application     5   	     � Title$  DepEditWindow��5   	   $��139.231��6   $��247.692��60   $��Center=�6@   $��Center=�6]    � 
ResizeMode$ NoResize=�6x    � WindowStartupLocation$ CenterScreen=�6�    � AllowsTransparency .  � WindowStyle$
 None=�6�   .��5	      �  J� OpacityMask
 �������5
   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ 	#FFFFAE00��6   	 � Offset$	 0.004Q�61   � 5      $ 	#FFB9003B��6   $	 1Q�61   5      .+�5   
   �� -   5        
 ��Name$
 Textbox_dep��5      $#��Название отдела��6'   $
��Left=�6>   $��20��6Y   $��	56,65,0,0q�6e    �� TextWrapping$
 Wrap=�6x   $	��Top=�6�   $	��120��6�   �� 5   
   $��
Назад��5      $
��Left=�5      $��
92,100,0,0q�5      $	��Top=�5      $��52��5      ��5      �� *	CancelDep+�� 5   
   -   5         ��Name$ DepNamesBox��5      $
��Left=�5      $��	56,27,0,0q�5      $	��Top=�5       $	��120��5!      $��20��5"      ��5      ��  �� Path$ departaments� �� SelectedItem 5      �� *SelectedDepartment+��5#      �� 5$      .R�5%      �� ��6    �� *	DepName+ �� UpdateSourceTrigger$ PropertyChanged=�5&      5(      �� 5*   
   -   5        $��+��5*      $
��Left=�5+      $��
187,65,0,0q�5,      $	��Top=�5-      $��19��5.      ��5/      �� *AddDep+50      �� 52   
   -   5        $��-��52      $
��Left=�53      $��
187,27,0,0q�54      $	��Top=�55      $��19��56      ��57      �� *DelDep+��58      �� *SelectedDepartment+59      5;      5<      