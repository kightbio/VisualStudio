   M S B A M L   `   `   `  ����B  >Starter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:StarterStarter  5   	       Starter.MainWindow   5   	   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   8x,http://schemas.microsoft.com/winfx/2006/xaml    5   	   >d2http://schemas.microsoft.com/expression/blend/2008    5   	   Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    5   	   %localclr-namespace:Starter    5   	     � Title$:  4자동차통신실험 1조 패킷송신 프로그램��5   	   $	��382��6&   $	��384��63    � 
ResizeMode$ NoResize=�6?   .��5	      � $
��Left=�6   $	��374��6&   .+�5
   
   �� -   5         ��Name$ comboBoxType��5
      $
��Left=�6)   $��	75,78,0,0q�6D   $	��Top=�6W   $	��120��6o   6{   �� 5   
   -   5         ��Name$ 
buttonSend��5      $
��Send��6%   $
��Left=�64   $��21.96��6O   $��275,10,-57,0q�6^   $	��Top=�6t   $��86��6�   6�   �� 5   
   -   5         ��Name$ textBoxMessage��5      $
��Left=�6*   $��21.96��6E   $��
75,112,0,0q�6T    �� TextWrapping$
 Wrap=�6h   $	��Top=�6|   $	��219��6�   �� 5   
   -   5         ��Name$ 	textBlock��5      $
��Left=�6'   $��35.916,81,0,0q�6B   $
��Wrap=�6Y   $
��Type��6m   $	��Top=�6y   �� 5   
   -   5        $ 
textBlock1��5      $
��Left=�6(   $��14.156,115,0,0q�6C   $
��Wrap=�6[   $��Message��6o   $	��Top=�6~   �� 5   
   -   5        $ 
textBlock3��5      $
��Left=�6(   $��29.969,13,0,0q�6C   $
��Wrap=�6Z   $��Dst IP��6n   $	��Top=�6|   �� 5   
   -   5        $ 
textBlock4��5      $
��Left=�6(   $��39.443,45.48,0,0q�6C   $
��Wrap=�6]   $
��Port��6q   $	��Top=�6}   �� 5   
   -   5        $ 	textBoxIP��5      $
��Left=�6%   $��21.96��6@   $��	75,10,0,0q�6O   $
 Wrap=�6b   $	��Top=�6v   $	��120��6�   $��155.230.26.2��6�   �� 5   
   -	   5        $ textBoxPort��5      $
��Left=�6'   $��23��6B   $��75,41.96,0,0q�6N   $
 Wrap=�6d   $	��Top=�6x   $	��120��6�   $��11111��6�   6  �� 5   
   -
   5        $ 
textBoxLog��5      $
��Left=�6&   $	��175��6A   $��75,168,-57,0q�6N   $
 Wrap=�6d   $	��Top=�6x   $	��286��6�   " �� VerticalScrollBarVisibility$
 Auto=�6�   6�   �� 5   
   -   5        $ 
textBlock2��5      $
��Left=�6(   $��41.123,168,0,0q�6C   $
��Wrap=�6[   $	��Log��6o   $	��Top=�6z   $
��Bold"�6�   $��Italic$�6�   5      5      