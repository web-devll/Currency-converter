   M S B A M L   `   `   `  ���� M  ICurrency Converter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Currency_ConverterCurrency_Converter  #    Currency_Converter.Calcutator   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     2local clr-namespace:Currency_Converter     V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  -     N� Title$  
Calcutator�� N� FontSize$ 20(�$��Regular"�   	PageStyle#���    � 	Resources  �� 
TargetType �� Triggers :� RoutedEvent �� TargetProperty W� From	 W� To	 g� Duration
 �� Property �� Value(  "MaterialDesignThemes.Wpf.ColorZone+  %MaterialDesignThemes.Wpf.ShadowAssist��%  &	        '�� e     '  �     �� " N� :� $ Loaded��[��� .���� .��W� $ Opacity�$ 0X�$ 1X�$	 0:0:0.3D��� .��� 
 � ��$ Center=��� 
 � ��$
 Left=��� .��� 
 �@ ShadowDepth$ Depth2=��� 
 �@ CornerRadius$ 5��.��� $	��900��$	��600��.+�  $��0��$��	0,-20,0,0q�$	��380��$	��300��$	��Top=�   ShadowDepth$ Depth4=�.��A�  A� Columns$ 1��.+�� .+��� $	��BYN��$
��20,0q�  $��0��$��50,0,0,0q�$��Center=�$��50��$	��170��.���� -    ��Name$ 	BYN_Field��$��18(�$��0��$��	15,8,15,8q�� .+��� $	��USD��$
��20,0q�  $��0��$��50,0,0,0q�$��Center=�$��50��$	��170��.���� -   $ 	USD_Field��$��18(�$��	15,8,15,8q�$��1��� .+��� $	��RUB��$
��20,0q�  $��0��$��50,0,0,0q�$��Center=�$��50��$	��170��.���� -   $ 	RUB_Field��$��18(�$��	15,8,15,8q�$��2��� .+��� $	��EUR��$
��20,0q�  $��0��$��50,0,0,0q�$��Center=�$��50��$	��170��.���� -   $ 	EUR_Field��$��18(�$��	15,8,15,8q�$��3��� .+��� $	��UAH��$
��20,0q�  $��0��$��50,0,0,0q�$��Center=�$��50��$	��170��.���� -   $ 	UAH_Field��$��18(�$��	15,8,15,8q�$��4��  $��0��$	��170��$	��400��$��Bottom=�$��0,0,0,50q�$ Depth4=�.��� .+�  $��0��$��	20,20,0,0q�$	��Top=�$
��Left=�$��50��$	��170��.���� -    ��Name$ 	Cur_Input��$	��140��$��Center=�$��Center=�$��5�� �� SelectedIndex$ 1�� �� 
IsEditable . .@��� .��USD�� .��BYN�� .��RUB�� .��EUR�� .��UAH�� .��GBP�� .��CNY�� .��JPY�� .��NOK�� .��CAD�� .��PLN�� .��SEK�� .��CHF�� .��CZK  $��0��$��	20,0,0,20q�$��Bottom=�$
��Left=�$��50��$	��170��.���� -   $ Input��$��18(�$��	15,8,15,8q�$��7��  $��0��$��	0,20,20,0q�$	��Top=�$��Right=�$��50��$	��170��.���� -	   $ 
Cur_Output��$	��140��$��Center=�$��Center=�$��6��$ 0�� . .@��� .��USD�� .��BYN�� .��RUB�� .��EUR�� .��UAH�� .��GBP�� .��CNY�� .��JPY�� .��NOK�� .��CAD�� .��PLN�� .��SEK�� .��CHF�� .��CZK  $��0��$��	0,0,20,20q�$��Bottom=�$��Right=�$��50��$	��170��.���� -
   $ Output��$��18(�$��	15,8,15,8q�$��8��  $��	0,0,0,-10q�$	��220��$��40��$��Bottom=�$��Center=�.���� -    ��Name$
 Date��$��0q�$��
00.00.0000��$��Center=�$��Center=�$��20(�