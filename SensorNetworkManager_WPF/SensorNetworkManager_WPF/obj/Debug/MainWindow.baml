   M S B A M L   `   `   `  ����S  OSensorNetworkManager_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:SensorNetworkManager_WPFSensorNetworkManager_WPF  5   	   )    #SensorNetworkManager_WPF.MainWindow   5   	   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   8x,http://schemas.microsoft.com/winfx/2006/xaml    5   	   >d2http://schemas.microsoft.com/expression/blend/2008    5   	   Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    5   	   6local&clr-namespace:SensorNetworkManager_WPF    5   	   -   5          � Title$  SensorNetworkManager��5   	   $	��529��6&   $	��720��63    � 
ResizeMode$ NoResize=�6?    � WindowStartupLocation$ CenterScreen=�6U    � Icon$$ Resources/network_wireless.ico��6�    � Topmost .  � WindowStyle$ 
ToolWindow=�6   � 	Resources 5
       	  green �� 	UriSource  red�� 5   
   %v   &	        &	 2     �� 5      $ Resources/green.png?�6(   6J   �� 5      $ Resources/red.png?�6&   6F   5      .��5      � .+�5   
   �� -   5         ��Name$ button_connect��5      $��Connect��6)   $��
35,151,0,0q�6;   $	��Top=�6O   ���	#FFDDDDDD	 � Cursor$
	 Hand��6�   $
��Left=�6�   $��85��6�   �� 5   
   -   5        $ button_disconnect��5      $��
Disconnect��6,   $
��Left=�6A   $��142,151,0,0q�6\   $	��Top=�6q   $
	 Hand��6�   $��85��6�   �� 5   
   -   5        
 ��Name$

 logo��5      $
��Left=�6   $	��121��69   $��
522,15,0,0q�6F   $	��Top=�6Z   $	��142��6r   $��Resources/logo_full.jpg��6~   $
	 Hand��6�    �� StretchDirection$ DownOnly=�6�   $��UniformToFill=�6�    �� EdgeMode$ Aliased=�6�    �� BitmapScalingMode$
 Fant=�6   � ToolTip$ http://mimocom.knu.ac.kr��6X  �� 5   
   -   5        $ 
button_map��5      $��<��6%   $
��Left=�64   $��	684,0,0,0q�6O   $	��Top=�6b   $��20��6z   $
	 Hand��6�   $	��490��6�   �� 5   
   -   5        $ button_initialize��5      $#��초기화 메시지 보내기��6,   $��Center=�6B   $
��Left=�6f   $��316,151,0,0q�6�   $	��Top=�6�   $	��132��6�   $��22��6�    J� IsHitTestVisible . $
	 Hand��6�    � BindingGroup 5      &   System.Windows.Data.BindingGroup  5      5      �� 5   
   -   5        $ button_exit��5      $��종료��6&   $
��Left=�63   $��
15,457,0,0q�6N   $	��Top=�6b   $��75��6z    J� RenderTransformOrigin$ 0.173,0.409&�6�   $
	 Hand��6�   �� 5   
   -   5         ��Name$ 
tabControl��5      $
��Left=�6)   $	��174��6D   $��
15,201,0,0q�6Q   $	��Top=�6e   $	��393��6}   .@�5      �� $��시스템로그��6   .��5      � ���	#FFE5E5E5.+�5      �� -	   5         ��Name$ textBox_systemLog��5      $
��Left=�69   $	��132��6T   $��0,0,0,0q�6a    �� TextWrapping$
 Wrap=�6r   $	��Top=�6�   $	��377��6�   ��. $ �� HorizontalScrollBarVisibility$
 Auto=�6�   " �� VerticalScrollBarVisibility$ Visible=�6�   5       5!      �� 5"      $��탐지내역��6   .��5#      � ���	#FFE5E5E5.+�5$      �� -
   5        $ textBox_log��5$      $
��Left=�63   $	��132��6N   $��0,0,0,0q�6[   $
 Wrap=�6l   $	��Top=�6�   $	��377��6�   ��. $
 Auto=�6�   $ Visible=�6�   5%      5&      5'      �� 5)   
   -   5         ��Name$ groupBox��5)      $
��Left=�6%   $��	15,15,0,0q�6@   $	��Top=�6S   $	��121��6k   $	��233��6x   ��5*      �� 5+      $
��Bold"�6   $��15(�6.   센터 연결 정보6F   .��5-      � .+�5.      �� -   5         ��Name$ label��5.      $��선택된 포트 : ��6'   $
��Left=�6;   $��	10,10,0,0q�6V   $	��Top=�6i   �� 5/      -   5        $ label_portSelect��5/      $��선택되지 않음��62   $
��Left=�6D   $��
100,10,0,0q�6_   $	��Top=�6s   �� 50      -   5        $ label_connection��50      $��Disconnected��62   $
��Left=�6I   $��
118,29,0,0q�6d   $	��Top=�6x   �� 51      -   5        $ 
label_Copy��51      $��연결 상태 :��6,   $
��Left=�6>   $��	10,29,0,0q�6Y   $	��Top=�6l   �� 52      -   5        $
 image_connetion��52      $
��Left=�61   $��13��6L   $��
102,31,0,0q�6X   $	��Top=�6l   $��12��6�   $��Resources/red.png��6�   �� 53      -   5        $ button_portSelect��53      $��설정��64   $
��Left=�6A   $��
168,60,0,0q�6\   $	��Top=�6p   $��43��6�   $
	 Hand��6�   54      55      �� 57   
   -   5        $ 	groupBox2��57      $
��Left=�6&   $��
267,15,0,0q�6A   $	��Top=�6U   $	��121��6m   $	��233��6z   ��58      �� 59      $
��Bold"�6   $��15(�6.   설정한 노드 정보6G   .��5;      � .+�5<      �� -   5        $ 
label_sink��5<      $��싱크노드 ID : ��6,   $
��Left=�6A   $��	10,10,0,0q�6\   $	��Top=�6o   �� 5=      -   5        $ label_numNodeTitle��5=      $��센서노드 개수 : ��64   $
��Left=�6I   $��	10,31,0,0q�6d   $	��Top=�6w   �� 5>      -   5        $ label_sinkID��5>      $
��0x00��6.   $
��Left=�6=   $��
108,10,0,0q�6X   $	��Top=�6l   �� 5?      -   5        $ label_numNode��5?      $��설정되지 않음��6/   $
��Left=�6A   $��
107,31,0,0q�6\   $	��Top=�6p   5@      5A      �� 5B   
   -   5        $ button_nodeSetting��5B      $��노드 설정��6-   $
��Left=�6=   $��22��6X   $��417,101,0,0q�6d   $	��Top=�6y   $��71��6�   $
	 Hand��6�   6�   5C      5D      