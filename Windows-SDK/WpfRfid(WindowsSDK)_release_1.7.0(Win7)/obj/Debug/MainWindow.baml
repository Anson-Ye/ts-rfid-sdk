   M S B A M L   `   `   `  ����B  >WpfRfid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfRfidWpfRfid  5   	       WpfRfid.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfRfid     5   	     � Title$+  %超高频读写器 - 版本1.70(Win7)��5   	   $	��600��6'   $	��800��64    � 	Resources 5
       
  dgCell �� 
TargetType �� Property �� Value  ColumnHeaderStyle=  7System.Windows.Controls.Primitives.DataGridColumnHeader�� 5   
   %�   &	        &	 Z     �� 5      " ��6#   .�5      ��  �@��TextAlignment$ Center=�62   5      �� 5      "  6.   .�5      ��  � ��$ Center=�6?   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��40 �6   �� 5      �� 5      $��50 �6    � ColumnDefinitions 5   
   �� 5      $
��200* �6   �� 5      $
��700* �6   .+�5"   
   �� $��0,5,5,5q�6   $��1��5#      $��4��5$      $��2��5%      .@�5'      �� -   5         ��Name$ TabMove��5'      $��监测��6'   $	��100��63   $��0,0,0,0q�6@   .��5(      � $��2,0,0,0q�6   ���	#FFE5E5E5 5)      �� 5*      $��40 �6(   �� 5+      $��40 �6(   �� 5,      $��40 �6(   �� 5-      $
��150* �6(   �� 5.      $
��250* �6(    50      �� 51      $��0* �6+   �� 52      $��0* �6+   �� 53      $
��100* �6+   �� 54      $
��100* �6+   �� 55      $
��100* �6+   �� 56      $
��100* �6+   �� 57      $
��100* �6+   �� 58      $	��50* �6+   .+�5<      �� -   5         ��Name$ btnCheckStart��5<      $��3��64   $��开始��6H   $��5,5,5,0q�6U   $��30��5=   8   $	��Top=�6D   �� 5?      -   5        $ btnCheckLock��5?      $��锁定��63   $��5,5,5,0q�6@   $��3��6Q   $��30��5@   8   $	��Top=�6D   �� 5B      -   5        $ btnCheckRecord��5B      $��清空��65   $��	5,5,5.5,0q�6B   $��4��6U   $��30��5C   :   $	��Top=�6F   �� 5E      -   5        $ btnCheckExport��5E      $��导出��65   $��5��6B   $��5,5,5,0q�6R   $��30��5F   :   $	��Top=�6F   �� 5H      -   5        $ btnCheckImport��5H      $��导人��65   $��6��6B   $��5,5,5,0q�6R   $��30��5I   :   $	��Top=�6F   �� 5K      -   5        	 ��Name$	 labTagTotal��5K      $��标签数量��61   $��2��6@   $��1��6P   $��Center=�5L      $��Center=�6@   $��0,0,5,0q�6b   �� 5N      -   5        $	 labMovTotal��5N      $��移动数量��61   $��0,0,5,0q�6@   $��1��6Q   $��3��6^   $��Center=�5O      $��Center=�6@   �� 5Q      $��功率��6   $��4��6)   $��1��69   $��Center=�5R      $��Center=�6@   $��0,0,0,0q�6b   �� 5T      -	   5        
 ��Name$
 sliderPower��5T      $��5��62   $��0q�6B   $��1��6M   $��2��5U      $��Center=�5V      $��Center=�5W      $��Center=�5X      $��25��5Z      �� 5\      -
   5        $	 labCurPower��5\      $
��33dB��5]      $��7��5^      $��0,0,0,0q�5_      $��Center=�5`      $��Center=�5a      $��1��5b      �� 5d      -   5        $ btnLostList��5d      $��清单��5e      $��7��5f      $��5q�5g      5h      &   System.Windows.Controls.DataGrid  5j      -   5          Name$ DataGrid_Move��5j         
IsReadOnly . $��5,0,5,5q�5l      $��8��5m      $��2��5n      $��2��5o         AutoGenerateColumns .     SelectionMode$ Single=�5r         RowDetailsVisibilityMode$ 	Collapsed=�5s         CanUserReorderColumns .     EnableRowVirtualization .    CanUserSortColumns .     CanUserResizeRows .  ��5p      ��    Columns 5z      0  *System.Windows.Controls.DataGridTextColumn  5{      ,  &System.Windows.Controls.DataGridColumn   Header$ 序号��61      Width5  /System.Windows.Controls.DataGridLengthConverter$ 40 6=   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6H   �� *Index+  5|      $ 标签��61   $	 200 6=    6I   �� *Epc+  5}      $ 天线��61   $ 50 6=    6H   �� *Ant+  5~      $ 信号��61   $ 50 6=    6H   �� *Rssi+  5      $ 数量��61   $ 80 6=    6H   �� *Count+  5�      $ 状态��61   $	 280 6=    6I   �� *Statu+5�      �� 5�      $��Stretch=�6#   $��Bottom=�6A   $��3��6\   $��8��5�   #   $��5,0,5,5q�67   $��3��6H   
��� ���6U      WpfRfid.WaveCtrl  5�      -   5          Name$ waveMain��5�   %   $��5,5,5,5q�67   $��8��6H   $��4��6\   5�      5�      �� 5�      -   5        $ TabInventory��5�      $��盘存��6,   $	��100��68   .��5�      � ���	#FFE5E5E5$��0,0,0,0q�6.    5�      �� 5�      $��0* �6+   �� 5�      $	��50* �6+   �� 5�      $
��150* �6+    5�        textBlockStyle �� 
StartPoint �� EndPoint � Color � Offset3  -System.Windows.Media.Effects.DropShadowEffect   Color   	Direction   ShadowDepth    Opacity��%�  &	       �� 5�      " ��67   .�5�      ��  � �� 5�   "   �� 5�   &   $ 0.5,0&�6:   $ 0.5,0.5&�6M   .��5�   *   � $ 
WhiteSmoke��67   $	 0.0Q�6J   � 5�   *   $ Yellow��67   $	 1.0Q�6F   5�   '   5�      �� 5�       �@J�Effect 5�   "     5�   &   $ Black��67   $	 120Q�6E   $ 5Q�6U   $	  0.6Q�6e   5�      �� 5�       � ��$ Microsoft YaHei)�6;   �� 5�       � ��$
 Bold"�6;   �� 5�       � ��$ 28(�69   5�      5�      .+�5�      �� -   5        $ Button_Start��5�      $��开始��5�      $��
10,10,10,0q�5�      $	��Top=�5�      $��1��5�      $��40��5�      $��18(�5�      4	  .System.Windows.Automation.AutomationProperties! 	  Name$! 	btn_start��5�      5�      �� 5�      -   5        $	 label_total��5�      $��0��5�      $��Center=�5�      $��Center=�5�      $��5,60,5,0q�5�      $	��Top=�5�      $��64(�5�      #��[ 5�      $��1��5�      }�.  $! 	lab_total��5�      $
��Bold"�5�      $��System)�5�      �� 5�      $��2��6   $��天线数量��6/   $��52��6=   $��
10,10,10,0q�6I   $	��Top=�6]   .��5�      � $��0,0,0,0q�6    5�      �� 5�   "   $	��90* �63   �� 5�   "   $	��90* �63   �� 5�   "   $	��90* �63   �� 5�   "   $	��90* �63   .+�5�      	� -   5        " 	�Name$" 	radio_ch1��5�   *   $��1通道��6=   $��
10,10,10,0q�6K   $	��Top=�6_   $! 	radio_ch1��5�   *   5�   *   	� 5�      -   5        $" 	radio_ch4��5�   *   $��4通道��6=   $��1��6K   $��
10,10,10,0q�6[   $	��Top=�5�   *   $! 	radio_ch4��6B   5�   *   	� 5�      -   5        $" 	radio_ch8��5�   *   $��8通道��6=   $��2��6K   $��
10,10,10,0q�6[   $	��Top=�5�   *   $! 	radio_ch8��6B   5�   *   	� 5�      -   5        $" 
radio_ch16��5�   *   $��16通道��6>   $��3��6M   $��
10,10,10,0q�6]   $	��Top=�5�   *   $! 
radio_ch16��6B   5�   *   5�      5�      �� 5�      $��2��6   $��有效天线��6/   $	��122��6=   $��
10,64,10,0q�6J   $	��Top=�6^   .��5�      � $��0,0,0,0q�6    5�      �� 5�   "   $	��90* �63   �� 5�   "   $	��90* �63   �� 5�   "   $	��90* �63   �� 5�   "   $	��90* �63   .+�5�      �� -   5        # ��Name$# chk_ch1��5�   '   $��天线1��68   $��
10,10,10,0q�6F   $	��Top=�6Z   $��15��5�   '   64   �� 5�      -   5        $# chk_ch2��5�   '   $��天线2��68   $��
10,10,10,0q�6F   $	��Top=�6Z   $��1��5�   '   $��15��67   6C   �� 5�      -   5        $# chk_ch3��5�   '   $��天线3��68   $��
10,10,10,0q�6F   $	��Top=�6Z   $��2��5�   '   $��15��67   6C   �� 5�      -   5        $# chk_ch4��5�   '   $��天线4��68   $��
10,10,10,0q�6F   $	��Top=�6Z   $��3��5�   '   $��15��67   6C   �� 5�      -   5        $# chk_ch5��5�   '   $��天线5��68   $��
10,30,10,0q�6F   $	��Top=�6Z   $��15��5�   '   63   �� 5�      -   5        $# chk_ch6��5�   '   $��天线6��68   $��
10,30,10,0q�6F   $	��Top=�6Z   $��1��5�   '   $��15��67   6C   �� 5�      -   5        $# chk_ch7��5�   '   $��天线7��68   $��
10,30,10,0q�6F   $	��Top=�6Z   $��2��5�   '   $��15��67   6C   �� 5�      -   5        $# chk_ch8��5�   '   $��天线8��68   $��
10,30,10,0q�6F   $	��Top=�6Z   $��3��5�   '   $��15��67   6C   �� 5�      -   5        $# chk_ch9��5�   '   $��天线9��68   $��
10,50,10,0q�6F   $	��Top=�6Z   $��15��5�   '   63   �� 5�      -   5        $# chk_ch10��5�   '   $��天线10��69   $��
10,50,10,0q�6H   $	��Top=�6\   $��1��5�   '   $��15��67   6C   �� 5�      -   5        $# chk_ch11��5�   '   $��天线11��69   $��
10,50,10,0q�6H   $	��Top=�6\   $��2��5�   '   $��15��67   6C   �� 5�      -    5        $# chk_ch12��5�   '   $��天线12��69   $��
10,50,10,0q�6H   $	��Top=�6\   $��3��5�   '   $��15��67   6C   �� 5      -!   5        $# chk_ch13��5   '   $��天线13��69   $��
10,70,10,0q�6H   $	��Top=�6\   $��15��5  '   63   �� 5     -"   5        $# chk_ch14��5  '   $��天线14��69   $��
10,70,10,0q�6H   $	��Top=�6\   $��1��5  '   $��15��67   6C   �� 5     -#   5        $# chk_ch15��5  '   $��天线15��69   $��
10,70,10,0q�6H   $	��Top=�6\   $��2��5  '   $��15��67   6C   �� 5     -$   5        $# chk_ch16��5  '   $��天线16��69   $��
10,70,10,0q�6H   $	��Top=�6\   $��3��5  '   $��15��67   6C   5	     5     �� 5     -%   5        $ ��Name$$ ListView_Inventory��5     $��3��5     $��10,200,10,40q�5     ��5     �� % �� View% 5     �� 5     .P�5  "   �� $��序号(IDX)��61   & �� Width$& 70��6B   ' �� DisplayMemberBinding' 6M   �� *Index+�� 5  "   $��标签(EPC)��61   $	& 200��6B   ' 6N   �� *Epc+�� 5  "   $��编码(TID)��61   $	& 200��6B   ' 6N   �� *Tid+�� 5  "   $��方向(DIR)��61   $& 70��6B   ' 6M   �� *Dir+�� 5  "   $��天线(ANT)��61   $& 80��6B   ' 6M   �� *Ant+�� 5  "   $��信号(RSSI)��61   $& 80��6C   ' 6N   �� *Rssi+�� 5  "   $��数量(CNT)��61   $& 90��6B   ' 6M   �� *Count+5     5     �� 5     -&   5        $ Button_Clean��5     $��2��5     $��清除��5      $��10,146,10,0q�5!     $	��Top=�5"     $��40��5#     $��16(�5$     $! 	btn_clean��5%     5&     o� 5(     -'   5        ( o�Name$( menuRoot��5(     $��3��6-   $��
10,5,10,10q�6A   $��25��6U   $��Bottom=�5)     .@�5*     m� -(   5        ) m�Name$) MenuItem_Export��5*  #   $��25��5+  #   $��数据��6/   $��Stretch=�5,  #   $��Stretch=�5-  #   $��Center=�5.  #   $��Center=�5/  #   .@�50     m� -)   5        $) MenuItem_ExportCsv��50  '   $��	导出CSV��6C   6R   m� 51     -*   5        $) MenuItem_ExportTxt��51  '   $��	导出TXT��6C   m� 52     -+   5        $) MenuItem_ExportJson��52  '   $��
导出JSON��6D   �� 53     m� 54     -,   5        $) MenuItem_Clear��54  '   $��清除��6?   55     m� 57     $��调试��6#   $��25��6/   $��Stretch=�6;   .@�58     m� --   5        $) MenuItem_DebugLogs��58  '   $��实时推送��59  '   * m� IsCheckable* . 5;  '   5<     m� 5>     $��	导出TXT��6#   $��25��62   $��Stretch=�6>   $y�	Collapsed=�6\   m� 5?     $��导出邮箱��6#   $��25��61   $��Stretch=�6=   $y�	Collapsed=�6[   m� 5@     $��导出QQ��6#   $��25��61   $��Stretch=�6=   $y�	Collapsed=�6[   m� 5A     $��导出微信��6#   $��25��61   $��Stretch=�6=   $y�	Collapsed=�6[   5B     5C     5D     �� 5F     -.   5        $ TabRead��5F     $��标签��6'   $	��100��63   .��5G     � ���	#FFE5E5E5$��2,0,0,0q�6.    5H     �� 5I     $
��250* �6(   �� 5J     $
��275* �6(    5L     �� 5M     $��0* �6+   �� 5N     $��0* �6+   �� 5O     $
��331* �6+   �� 5P     $
��328* �6+   .+�5S     �� -/   5        $$ ListView_Read��5S     + J� 	AllowDrop+ .  $��2��5U     $��
5,10,10,10q�5V     $��2��5W     , �� SelectionMode$, Single=�5Y     $��1��5Z     % 5\     �� 5]     .P�5^  "   �� $��序号(IDX)��61   $& 60��6B   ' 6M   �� *Index+�� 5_  "   $��标签码(EPC)��61   $	& 200��6C   ' 6O   �� *Epc+�� 5`  "   $��唯一码(TID)��61   $	& 200��6C   ' 6O   �� *Tid+�� 5a  "   $��用户码(USR)��61   $	& 200��6C   ' 6O   �� *Usr+�� 5b  "   $��保留区(RFU)��61   $	& 200��6C   ' 6O   �� *Rfu+�� 5c  "   $��天线(ANT)��61   $& 60��6B   ' 6M   �� *Ant+�� 5d  "   $��信号(RSSI)��61   $& 60��6C   ' 6N   �� *Rssi+�� 5e  "   $��数量(CNT)��61   $& 80��6B   ' 6M   �� *Count+5g     5j     �� 5l     $��2��5m     $��Right=�5n     $��3��5o     
��� ���5p     �� 5r     $��3��6   $��条件��6/   $��9.5,10,10,0q�6;   .��5s     � ���	#FFE5E5E5 5t     �� 5u  "   $	��20* �63   �� 5v  "   $	��60* �63   .+�5y     �� $��选中��6$   $��	10,10,0,0q�61   $	��Top=�6D   �� 5z     -0   5        - ��Name$- TextSelect_Read��5z  &   $��
10,10,10,0q�6?   $��Center=�6S   $��Center=�5{  &   . �� TextWrapping$
. Wrap=�6J   $��25��6^   $�� ��6j   $	��Top=�5|  &   $��1��6>   {�.  |�.  6`   �� 5~     $��访问密码��6$   $��	10,40,0,0q�63   $	��Top=�6F   $��25��6^   �� 5�     -1   5        $- TextPass_Read��5�  &   $��
10,40,10,0q�6=   $��Center=�6Q   $��Center=�5�  &   $
. Wrap=�6J   $��25��6^   $��00 00 00 00��5�  &   $	��Top=�69   $��1��6Q   �� 5�     $��2��6)   $��0,70,0,5q�5�  )   .@�5�  "   �� $��读写��6*   .��5�  &   � ���	#FFE5E5E5 5�  *   �� 5�  .   $	��20* �6?   �� 5�  .   $	��60* �6?   .+�5�  *   �� $��区域��60   $��	10,10,0,0q�6=   $
��Left=�6P   $	��Top=�5�  0   $��25��6H   �� 5�  *   -2   5        / ��Name$/ ComboArea_Read��5�  3   $��
10,10,10,0q�6K   $��25��5�  3   $��Center=�5�  3   $
��Left=�5�  3   $	��Top=�5�  3   0 �� SelectedIndex$0 1��5�  3   $��1��5�  3   .@�5�  .   �� $��RFU(密码区)��6;   $��Stretch=�6N   �� 5�  .   $��EPC(标签区)��6;   $��Stretch=�6N   �� 5�  .   $��TID(编码区)��6;   $��Stretch=�6N   �� 5�  .   $��USR(用户区)��6;   $��Stretch=�6N   5�  +   �� 5�  *   $��起始��60   $��	10,40,0,0q�6=   $	��Top=�6P   �� 5�  *   -3   5        $- TextBegin_Read��5�  2   $��
10,40,10,0q�6J   $��Center=�5�  2   $��Center=�5�  2   $
. Wrap=�6V   $��25��6j   $��0��5�  2   $	��Top=�5�  2   $��1��6J   �� 5�  *   $��长度��60   $��	10,70,0,0q�6=   $	��Top=�6P   �� 5�  *   -4   5        $- TextLenght_Read��5�  2   $��
10,70,10,0q�6K   $��Center=�5�  2   $��Center=�5�  2   $
. Wrap=�6V   $��25��6j   $��12��5�  2   $	��Top=�5�  2   $��1��6J   5�  '   5�  #   �� 5�  "   $��锁定��6*   .��5�  &   � ���	#FFE5E5E5 5�  *   �� 5�  .   $	��20* �6?   �� 5�  .   $	��60* �6?   .+�5�  *   �� $��区域��60   $��	10,10,0,0q�6=   $	��Top=�6P   $��25��5�  0   �� 5�  *   -5   5        $/ ComboArea_Lock��5�  3   $��2��5�  3   $��
10,10,10,0q�5�  3   $	��Top=�5�  3   $��25��5�  3   $0 0��5�  3   $��2��5�  3   .@�5�  .   �� $��Access(访问密码)��6;   $��Stretch=�6R   �� 5�  .   $��Kill(销毁密码)��6;   $��Stretch=�6P   �� 5�  .   $��EPC(标签区)��6;   $��Stretch=�6N   �� 5�  .   $��TID(编码区)��6;   $��Stretch=�6N   �� 5�  .   $��USR(用户区)��6;   $��Stretch=�6N   5�  +   �� 5�  *   $��类型��60   $��	10,40,0,0q�6=   $	��Top=�5�  0   $��25��6H   �� 5�  *   -6   5        $/ ComboType_Lock��5�  3   $��2��5�  3   $��
10,40,10,0q�5�  3   $	��Top=�5�  3   $��25��5�  3   $0 0��5�  3   $��3��5�  3   .@�5�  .   �� $��
0 - 开放��6;   $��Stretch=�6L   �� 5�  .   $��
1 - 锁定��6;   $��Stretch=�6L   �� 5�  .   $��2 - 永久开放��6;   $��Stretch=�6N   �� 5�  .   $��3 - 永久锁定��6;   $��Stretch=�6N   5�  +   �� 5�  *   -7   5        $ Button_Lock��5�  1   $��锁定��5�  1   $��1��5�  1   $��
10,70,10,0q�5�  1   $��2��5�  1   $��40��5�  1   $	��Top=�5�  1   5�  1   5�  '   5�  #   �� 5�  "   $��灭活��6*   .��5�  &   � ���	#FFE5E5E5 5�  *   �� 5�  .   $	��20* �6?   �� 5�  .   $	��60* �6?   .+�5�  *   �� $��灭活密码��60   $��	10,10,0,0q�6?   $	��Top=�6R   $��25��5�  0   �� 5�  *   -8   5        $- TextPass_Kill��5�  2   $��3��6I   $��Center=�5�  2   $��Center=�5�  2   $��25��6V   $��
10,10,10,0q�6b   $
. Wrap=�5�  2   $��00 00 00 00��5�  2   $	��Top=�6E   �� 5�  *   -9   5        $ Button_Kill��5�  1   $��灭活(销毁标签)��6F   $��1��6Y   $��
10,40,10,0q�5�  1   $	��Top=�5�  1   $��45��6I   ���	#FFEC0B0B$��2��5�  1   5�  1   5�  '   5�  #   5      5     5     �� 5     $��3��6   $��数据��6/   $��9.5,0,10,9.5q�6;   $��1��6Q   .��5     � ���	#FFE5E5E5 5     �� 5  "   $	��80* �60   �� 5  "   $	��15* �60    5
     �� 5  "   $
��150* �63   �� 5  "   $
��150* �63   .+�5     �� $��5,5,5,5q�6)   $��2��6:   .@�5  "   �� -:   5        $ TabItem_Text_Mode��5  *   $��文字模式��6E   .��5  &   � ���	#FFE5E5E5$��0,0,0,0q�6B   .+�5  *   �� -;   5        $- TextString_ReadWrite��5  2   $��5q�6P   $
. Wrap=�6[   5  '   5  #   �� 5  "   -<   5        $ TabItem_Number_Mode��5  *   $��数字模式��6G   $��21��6U   $	��Top=�6a   .��5  &   � ���	#FFE5E5E5.+�5  *   �� -=   5        $- TextNumber_ReadWrite��5  2   $��5q�6P   $
. Wrap=�6[   $�� ��6o   5  '   5  #   5     �� 5     ->   5        $ Button_Read��5  %   $��读取��6:   $��5,5,5,5q�6G   $��4��6X   $��16(�6e   5  %   �� 5     -?   5        $ Button_Write��5  %   $��写入��6;   $��5,5,5,5q�6H   $��4��6Y   $��16(�6f   $��1��5   @   5!     5"     5#     5$     �� 5'     -@   5        $ TabSetup��5'     $��设置��6(   $	��100��64   .��5(     � ���	#FFE5E5E5 5)     �� 5*     $
��330* �6+   �� 5+     $
��320* �6+   �� 5,     $��1* �6+   .+�50     R� -A   5        1 R�Name$1 	TreeSetup��50     $��5q�62   ��51     �� 52     2 �� ItemsSource2 53  !   �� *
Children+.R�55  "   �� 3 �� Orientation$3 
Horizontal=�6-   .+�58  &   �� $��Center=�6,   $��16��59  ,   $��16��5:  ,   $��2q�5;  ,   $��UniformToFill=�5<  ,   $y�Visible=�5=  ,   ��5>  ,   �� 4 �� Path$
4 Icon��� 5A  &   $��16(�5D  0   $	��100��5E  0   $��5q�5F  0   $��Medium"�5G  0   
���   ���5A  0   �� $
4 Name�5 � ToolTip5 5B  0   �� $4 ToolTip�
6 � Tag6 5C  0   �� *
Children+5H  0   �� 5K  &   $��14(�5N  0   $��5q�5O  0   $��Center=�5P  0   $��Stretch=�5Q  0   
����  ���5K  0   �� $4 Value�5 5L  0   �� $4 Value�6 5M  0   �� *
Children+5R  0   5S  #   5T     5V     �� 5X     -B   5        7 ��Name$7 spilte��5X  #   $��0��5Y  #   $��Right=�5Z  #   $��3��5[  #   
��� ���5\  #   �� 5^     -C   5        8 ��Name$8 Scrolls��5^  #   $
��Auto=�64   $��1��6W   $��0q�6g   $
��Auto=�5_  #   .��5a     �� -D   5        9 ��Name$9 	GridSetup��5a  %   $3 Vertical=�68   $��1��6O   $��5q�6_   .+�5c     �� -E   5        $	 
LabelTitle��5c  $   $��设置��5d  $   $��Center=�5e  $   $��1��5f  $   $��40��5g  $   $��0,0,0,0q�5h  $   $	��Top=�5i  $   $��16(�5j  $   
������
�������$
��Bold"�5m  $   $��2��5n  $   �� 5p     -F   5        $	 LabelDescritor��5p  $   $!��请选择树结构的设置��5q  $   $��Center=�5r  $   $��1��5s  $   $��40��5t  $   $��0,5,0,0q�5u  $   $	��Top=�5v  $   $��10(�5w  $   $��2��5x  $   5z     5{     5|     5}     5     �� 5�  
   $
��Left=�6   $��Stretch=�62   $��3��6N   $��1��6X   $��0,5,0,5q�6h   $��5��5�     
��� ���6(   �� 5�  
   $��0��6   $��5,5,5,5q�6"   .@�5�     �� $��蓝牙��6   $��Stretch=�6"   $y�	Collapsed=�6@   .��5�     � ���	#FFE5E5E5 5�     �� 5�     $
��134* �6+   .+�5�     �� -G   5        $ btn_ble_scan��5�     $��2��63   $��扫描��6G   $��
10,10,10,0q�6T   $	��Top=�5�     $��30��65   6A   �� 5�     -H   5        $/ cmb_ble_devices��5�     $��Center=�5�     $
��Left=�5�     $��2��5�     $��
10,50,10,0q�63   $	��Top=�5�     $��30��67   �� 5�     -I   5        $ btn_ble_connect��5�     $��2��66   $��连接��6J   $��10,90,10,10q�6W   $	��Top=�5�     $��30��65   6A   5�     5�     �� 5�     $	��USB��6   $��Stretch=�6#   : �� 
IsSelected: . .��5�     � ���	#FFE5E5E5$��0,0,0,0q�6.    5�     �� 5�     $
��179* �6+   .+�5�     �� -J   5        $ btn_usb_scan��5�     $��2��63   $��扫描��6G   $��
10,10,10,0q�6T   $	��Top=�5�     $��30��65   6A   �� 5�     -K   5        $/ cmb_usb_devices��5�     $��
10,50,10,0q�68   $	��Top=�6L   $��30��6d   $��Center=�5�     $! cmb_usb_devices��5�     $��2��5�     �� 5�     -L   5        $ btn_usb_connect��5�     $��连接��66   $��10,90,10,10q�6C   $	��Top=�6X   $��30��5�     $! btn_usb_connect��5�     $��2��6I   5�     5�     5�     �� 5�     $��串口��6   $��Stretch=�6"   .��5�     � ���	#FFE5E5E5 5�     �� 5�     $	��43* �6+   .+�5�     �� -M   5        $ btn_uart_scan��5�     $��2��5�     $��扫描��5�     $��
10,10,10,0q�6*   $	��Top=�5�     $��30��5�     6)   �� 5�     -N   5        $/ cmb_uart_devices��5�     $��Center=�5�     $��2��5�     $��
10,50,10,0q�63   $	��Top=�5�     $��30��5�     �� 5�     -O   5        $/ cmb_uart_baudrate��5�     $��Center=�5�     $��2��5�     $��
10,90,10,0q�63   $	��Top=�5�     $��30��67   $0 0��5�     .@�5�     �� $��	115200bps��6'   $��Stretch=�6;   �� 5�     $��57600bps��6'   $��Stretch=�6:   �� 5�     $��38400bps��6'   $��Stretch=�6:   �� 5�     $��19200bps��6'   $��Stretch=�6:   �� 5�     $��9600bps��6'   $��Stretch=�69   5�     �� 5�     -P   5        $ btn_uart_connect��5�     $��2��5�     $��连接��5�     $��10,130,10,10q�5�     $	��Top=�5�     $��30��65   $! btn_uart_connect��5�     5�     5�     5�     �� 5�     $��网络��6   $
��Left=�6"   .��5�     � ���	#FFE5E5E5 5�     �� 5�     $	��87* �6+   �� 5�     $
��137* �6+   .+�5�     �� -Q   5        $/ cmb_net_type��5�     $��2��65   $��
10,10,10,0q�5�     $��Center=�5�     $��Center=�5�     $	��Top=�5�     $��30��67   .@�5�     �� $	��UDP��6'   $��Stretch=�65   �� 5�     $	��TCP��6'   $��Stretch=�65   5�     �� 5�     -R   5        $- text_net_host��5�     $��2��5�     $��
10,50,10,0q�5�     $��Center=�5�     $��Center=�5�     $	��Top=�5�     $��30��66   $��192.168.1.100��6B   �� 5�     -S   5        $- text_net_port��5�     $��2��5�     $��
10,90,10,0q�5�     $
��8000��5�     $��Center=�5�     $��Center=�5�     $	��Top=�5�     $��30��66   �� 5�     -T   5        $ btn_net_connect��5�     $��2��66   $��连接��6J   $��10,130,10,10q�6W   $	��Top=�5�     $��30��65   6A   5�     5�     5�     �� 5   
   -U   5        ; ��Name$; list_status��5      $��5,5,5,5q�6'   $��2��68   ��5     �� 5     .R�5     � .+�5     �� $	��0 2q�67   $��12(�6D   ��6$   �� *.+6D   5     5     < � ContextMenu< 5     �� 5	     .@�5
     m� -V   5        $��
menu_clear��5
     $��清空��61   6=   5     5     �� 5  
   -W   5        $/ cmb_reader_type��5     $��5,5,5,5q�5     $��1��5     $
��Left=�5     $��Center=�5     .@�5     �� $��QM100 - (H1/H2/T1)��6   $��Stretch=�68   �� 5     $��R2000 - (H3/H8/R1/R4/R8)��6   $��Stretch=�6>   �� 5     $��J2000 - (J1/J4/J8/J16)��6   $��Stretch=�6<   �� 5     $��G2000 - (G4/G8/G16)��6   $��Stretch=�69   �� 5     $��PR9200 - (H9)��6   $��Stretch=�63   �� 5     $��SLR5300 - (H5/H6/H7)��6   $��Stretch=�6:   5     �� 5  
   $��5,5,5,5q�6   $��4��6!   $��Resources/logo.png��6.   $y�Visible=�6J   � 5   
   $	��100��6   $��	0,0,100,0q�6   $	��Top=�6/   5"     5#     