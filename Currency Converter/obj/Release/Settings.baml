   M S B A M L   `   `   `  ���� M  ICurrency Converter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Currency_ConverterCurrency_Converter  !    Currency_Converter.Settings   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     2local clr-namespace:Currency_Converter     V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes    N� Title$  Settings�� N� FontSize$ 15(�$��Regular"�   	PageStyle#���    � 	Resources  �� 
TargetType �� Triggers :� RoutedEvent �� TargetProperty W� From	 W� To	 g� Duration
 �� Property �� Value��%�   &	        '�� e     �� " N� :� $ Loaded��[��� .���� .��W� $ Opacity�$ 0X�$ 1X�$	 0:0:0.3D��� .��� 
 � ��$ Center=��� 
 � ��$
 Left=��� 
 � ��$ 20,0,0,0q�.��� -    �Name$
 loll��$	��900��$	��550��$��50q�.+�(  "MaterialDesignThemes.Wpf.ColorZone  $��0��$��50��$	��300��+  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth2=�   CornerRadius$ 5��$��	0,-50,0,0q�.���� $��Center=�$��Center=�$��30(�$��0q�$#��Настройки валют��  $��0��$��0,10,0,0q�$	��530��$	��400��$ Depth3=�$ 5��.��� -   $ Content�� � ColumnDefinitions �� $	��30* ��� $	��70* � � RowDefinitions �� �� �� �� �� �� �� �� �� �� �� �� �� .+�d� -    d�Name$
 TUSD��$��0�����#2ecc71 � Cursor$
 Hand��d� -   $
 TRUB��$��1�����#2ecc71$
 Hand��d� -   $
 TEUR��$��2�����#2ecc71$
 Hand��d� -   $
 TUAH��$��3�����#2ecc71$
 Hand��d� -   $
 TGBP��$��4�����#2ecc71$
 Hand��d� -   $
 TCNY��$��5�����#2ecc71$
 Hand��d� -	   $
 TJPY��$��6�����#2ecc71$
 Hand��d� -
   $
 TNOK��$��7�����#2ecc71$
 Hand��d� -   $
 TCAD��$��8�����#2ecc71$
 Hand��d� -   $
 TPLN��$��9�����#2ecc71$
 Hand��d� -   $
 TSEK��$��10�����#2ecc71$
 Hand��d� -   $
 TCHF��$��11�����#2ecc71$
 Hand��d� -   $
 TCZK��$��12�����#2ecc71$
 Hand���� $��Доллар США(USD)��$��1��$��0���� $+��%Российский рубль (RUB)��$��1��$��1���� $��Евро (EUR)��$��1��$��2���� $-��'Украинская гривна (UAH)��$��1��$��3���� $)��#Фунт стерлингов (GBP)��$��1��$��4���� $'��!Китайский юань (CNY)��$��1��$��5���� $%��Японская иена (JPY)��$��1��$��6���� $+��%Норвежская крона (NOK)��$��1��$��7���� $+��%Канадский доллар (CAD)��$��1��$��8���� $)��#Польский злотый (PLN)��$��1��$��9���� $'��!Шведская крона (SEK)��$��1��$��10���� $-��'Швейцарский франк (CHF)��$��1��$��11���� $%��Чешская крона (CZK)��$��1��$��12��� $��Bottom=�$��	0,0,0,-40q� �� �� .+��� -   $��0q�$��0�����#2ecc71���#2ecc71.���� $��Сбросить все��$��Center=�$��Center=�$��20(�$��0q��� -   $��1��$��0q����#2ecc71���#2ecc71.���� $��Включить все��$��Center=�$��Center=�$��20(�$��0q�