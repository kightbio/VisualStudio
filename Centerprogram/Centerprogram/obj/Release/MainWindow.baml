   M S B A M L   `   `   `  ���� H  DCenterprogram, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:CenterprogramCenterprogram      Centerprogram.MainWindow   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    8x,http://schemas.microsoft.com/winfx/2006/xaml    >d2http://schemas.microsoft.com/expression/blend/2008    Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    +localclr-namespace:Centerprogram      � Title$4  .자동차통신실험 1조 센터 프로그램��$	��350��$	��525�� � 
ResizeMode$ NoResize=� � 	Resources    Centerprogram.PacketList   MyPacketList��%   &	          .��� .+��� -    ��Name$ textBox��$
��Left=�$	��301��$��197.211,10,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$��311.789��" �� VerticalScrollBarVisibility$
 Auto=�$ �� HorizontalScrollBarVisibility$
 Auto=��� -    ��Name$ listView��$
��Left=�$��150.895��$��197.211,160.105,0,0q�$	��Top=�$��311.789������  �� Source# [  	 �� View	 �� 
 �� AllowsColumnReorder
 . .P��� $
��type�� �� Width$ 50�� �� DisplayMemberBinding ��  �� Path$
 Type��� $��message��$	 256�� �� $ Message��� -    ��Name$ 
textBlock1��$
��Left=�$��	13,13,0,0q�$
��Wrap=�$��IP1 : ��$	��Top=��� -   $ 
textBlock2��$
��Left=�$��	13,43,0,0q�$
��Wrap=�$��IP2 : ��$	��Top=��� -   $ textBox_ip1��$
��Left=�$��23��$��	55,11,0,0q�$
 Wrap=�$	��Top=�$	��120��$��155.230.26.115���� -   $ textBox_ip2��$
��Left=�$��23��$��	55,41,0,0q�$
 Wrap=�$	��Top=�$	��120��$��155.230.26.116���� -   $ 
textBlock3��$
��Left=�$��	13,72,0,0q�$
��Wrap=�$��Port : ��$	��Top=��� -   $ textBox_port��$
��Left=�$��23��$��	55,70,0,0q�$
 Wrap=�$	��Top=�$	��120��$��11111���� -	    ��Name$ button��$��Connect��$
��Left=�$��
20,107,0,0q�$	��Top=�$��75���� -
   $ button1��$��
Disconnect��$
��Left=�$��100,107,0,0q�$	��Top=�$��75���� -   $ 	textBlock��$
��Left=�$��13,147.767,0,0q�$
��Wrap=�$��연결되지 않음��$	��Top=�