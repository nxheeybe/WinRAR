   M S B A M L   `   `   `  ����A  =pract4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:pract4pract4  5   	       pract4.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:pract4     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ SerializeButton��5      $-��'Сериализовать объект��6*   $
��Left=�6g   $��70,159,0,165q�6�   $��2��6�    J� RenderTransformOrigin$ 0.499,4.603&�6�   $	��305��6�   ���	#FFDA1515���	#FFAB0E0E6�   �� 5   
   -   5        $ DeserializeButton��5      $1��+Десериализовать объект��6,   $
��Left=�6m   $��450,159,0,168q�6�   $��1��6�   $��2��6�   $	��288��6�   ���	#FF053DEA���	#FF1D16F76�   �� 5   
   -   5         ��Name$ OutputTextBlock��5      $
��Wrap=�6-   $��Center=�6A   $	��Top=�6^   $��10q�6v   $��2��6�   5      5      