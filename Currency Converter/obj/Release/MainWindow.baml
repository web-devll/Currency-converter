   M S B A M L   `   `   `  ���� M  ICurrency Converter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Currency_ConverterCurrency_Converter  #    Currency_Converter.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     \ XHardcodet.Wpf.TaskbarNotification, Version=1.0.5.0, Culture=neutral, PublicKeyToken=null)tb http://www.hardcodet.net/taskbar  ,local clr-namespace:Currency_Converter  V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  -     �Name$  MainForm�� � AllowsTransparency .  � WindowStyle$
 None=� � 
ResizeMode$ NoResize=�   MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignFont#���    WindowStyle#���   � Title$ MainForm��$	��780��$	��580��$	��550��$	��750�� � WindowStartupLocation$ CenterScreen=�$y�Visible=���Z�  � 	Resources 	 �� 
TargetType
 �� Triggers :� RoutedEvent �� TargetProperty W� From	 W� To g� Duration  	TabButton �� Property �� Value �� 
TargetType �� CornerRadius ��Name��%  &	       &	 e     �� "	 �
 :� $ Loaded��[��� .���� .��W� $ Opacity�$ 0X�$ 1X�$ 0:0:0.5D��� "	 ��.���  � ��
 �  ����  � �� �� " ��.R��� $ 0�����#2ecc71$��0q�$��30��$��30��._��� $ contentPresenter�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 15Q�   RenderingBias$ Quality=�   ShadowDepth$ 0Q�   Opacity$	 0.5Q�.��� -    �Name$ MainGrid��$��15q�.+�3  -Hardcodet.Wpf.TaskbarNotification.TaskbarIcon  -     Name$
 Tray��$y�Hidden=�   ToolTipText$ Currency converter��   
IconSource$ Resources/Logo.ico�� � ContextMenu �� .@�m� -   $��Курсы валют��m� -   $'��!Калькулятор валют���� m� -   $#��Настройки валют��m� -   $-��'Настройки приложения���� m� -   $��
Выход���� -	    ��Name$
 Back��  �� RadiusX$  20��! �� RadiusY$! 20������ *color+" �� FallbackValue$" White���� ���#2ecc71$ 20,0,0,0��$��0q�$
��Left=�$	��Top=�$��30��$	��405��$��0,0,0,0q��� -
   
���   �# � Cursor$
# Hand��$��1��$	��Top=�$��Right=�$��	0,0,120,0q�#��[ .���� 
���   �$��1,0,0,0q�._��� $��14(�$��Center=�$��Center=�.��'  !MaterialDesignThemes.Wpf.PackIcon  $   Kind$$ Money=�$��20��$��20���� -   
���   �$
# Hand��$��1��$	��Top=�$��Right=�$��0,0,90,0q�#��[ .���� 
���   �$��1,0,1,0q�._��� $��14(�$��Center=�$��Center=�.��  $$ Settings=�$��18��$��18���� -   $��0q�$
# Hand��$��2��$	��Top=�$��Right=�$��0,0,60,0q�#��[ .���� 
���   �$��0,0,1,0q�._�� % K� ZIndex$% 1��$	��Top=�$
��Left=�$��30��$��30��.+��� 	& �� X1$& 8��	' �� Y1$' 12��	( �� X2$( 15��	) �� Y2$) 18��
���   ��� $& 22��$' 12��$( 15��$) 18��
���   ��� -   $��0q�$
# Hand��$��3��$	��Top=�$��Right=�$��0,0,30,0q�#��[ .���� 
���   �$��0,0,1,0q�._�� $% 1��$	��Top=�$
��Left=�$��30��$��30��.+��� $& 8��$' 15��$( 22��$) 15��
���   ��� -   * ��Name$* 	CloseForm��$��30��$��30��$��0,0,0,0q�$	��Top=�$��Right=����� .R��� $ 0,20,0,0�����#2ecc71._�� $% 1��$��Bottom=�$
��Left=�$��30��$��30��.+��� $& 8��$' 8��$( 22��$) 22��
���   ��� $& 22��$' 8��$( 8��$) 22��
���   �� -   $ Loader��.+� � -   +  �Name$+ Page_Loader��,  � NavigationUIVisibility$, Hidden=�� $��50��$��Bottom=�
������ - � ColumnDefinitions- �� �� .+��� -   $* Course��$��50��$��1��$��0��$	��500������ .R�(  "MaterialDesignThemes.Wpf.ColorZone  $
��Left=�+  %MaterialDesignThemes.Wpf.ShadowAssist.   ShadowDepth$. Depth2=�/   CornerRadius$/ 	20,0,0,20�����#2ecc71$��0,0,1,0q�
���   �$	��275��$��50��$��1��.���� 
���   �$��Center=�$��Center=�$��20(�.��Курсы валют�� -   $* 
Calcutator��$��50��$��1��$��0q�$��1��$	��500������ .R�  $
��Left=�$. Depth2=�$/ 	0,20,20,0�����#2ecc71$��1,0,0,0q�
���   �$	��275��$��50��$��1��.���� 
���   �$��Center=�$��Center=�$��20(�.��#!Калькулятор валют