   M S B A M L   `   `   `  ����O  KYangildinAutoService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:YangildinAutoServiceYangildinAutoService  5   	   %    YangildinAutoService.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:YangildinAutoService     5   	     � Title$  YangildinAutoService��5   	   $	��450��6&   $	��800��63   $��	Tw Cen MT)�6?    � Icon$ /obj/service_logo.png��6V   .��5	      �  � RowDefinitions 5
   
   �� 5      $��75 �6   �� 5      $��* �6   �� 5      $��30 �6   .+�5   
   �� -   5        $��ServiceListView��5      $��2��6*   69   �� 5   
   $��/obj/service_logo.png��6   $
��Left=�60   6M   �� 5   
   $��30(�6   $��Center=�6"   $��Center=�6?   $)��#Услуги Автосервиса��6Z    � 5   
   -   5        $��	MainFrame��5      $��1��6     � NavigationUIVisibility$ Hidden=�6.   6Q   �� 5   
   -   5        $��BtnBack��5   !   $��
Назад��6   $��30��60   $��615,21,10,24q�6<   5      � 5   
    � Orientation$ 
Horizontal=�6   $��Center=�6-   .+�5      �� $��10q�6    �� Orientation$ 
Horizontal=�6%   .+�5      �� $:��4Введите название для поиска ��6    �� TextAlignment$ Right=�6@   $	��300��5      $��20(�6(   68   �� 5      -   5        $��
TboxSearch��5      $	��300��5      $��15(�6(   68   5      �� 5       $ 
Horizontal=�6   $��10q�62   .+�5!      �� $:��4Введите название для поиска ��6   $ Right=�6@   $	��300��5"      $��20(�6(   68   �� 5#      -   5        $��	ComboType��5#      $��15(�5$      $	��200��6)   .@�5%      �� Все6%   �� 5&      от 0 до 5%6-   �� 5'      от 5 до 15%6.   �� 5(      от 15 до 30%6/   �� 5)      от 30 до 70%6/   �� 5*      от 70 до 100%60   5+      5,      5-      �� 5.   
   $��1��6   $ Vertical=�6"   $��5q�69   .+�5/      	� -   5        $��	RbuttonUp��51      $4��.По возрастанию стоимости��5/       	� 	GroupName$
 Sort��6=   $	��300��50      $��20(�6&   51   -   	� 52      -   5        $��RbuttonDown��54      $.��(По убыванию стоимости��52      $
 Sort��6:   $	��300��53      $��20(�6&   54   /   57      5?      5@      