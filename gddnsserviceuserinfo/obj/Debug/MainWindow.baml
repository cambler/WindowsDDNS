   M S B A M L   `   `   `  ����  GDDNSServiceUserInfo%    gddnsserviceuserinfo.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$   GoDaddy DNS Update Service��5   	   $��298.299��6,   $��509.276��6=    � WindowStartupLocation$ CenterScreen=�6M    � 
ResizeMode$ NoResize=�6r    � Topmost . .��5      � $��-2,-22,-6,-5q�6    � RowDefinitions 5   
   �� 5      $	��23* �6   �� 5      $
��369* �6    � ColumnDefinitions 5
   
   �� 5      $��0* �6   �� 5      $	��85* �6   �� 5      $	��16* �6   �� 5      $	��226 �6   �� 5      $��0* �6   .+�5   
   �� $��4��6   $��0,3,0,0q�6$   $��
Image3.png��65   $
��Fill=�6I   $��1��6X   $
��Left=�6e   $	��509��6�   �� 5   
   $z��tEnter information for updating DNS for your domain. Key and
Secret can be gotten from http://developer.godaddy.com.��6   $��	23,43,0,0q�6�   $	��Top=�6�   $��58��6�   $��16(�6�   $��4��6�   $
��Left=�6�   $	��466��6  $��1��6  �� 5   
   -   5         ��Name$ okbutton��5      $��OK��6#   $
��Left=�60   $��
28,235,0,0q�6K   $	��Top=�6_   $��75��6w   $��5��6�   $��3��6�   $��22��6�   $��1��6�   �� 5   
   $$��Domain Name (e.g. godaddy.com)��6   $��23,133,20,0q�69   $	��Top=�6N   $��Right=�6f   $��26��6�   $��2��6�   $��1��6�   �� 5   
   -   5         ��Name$ 
domainname��5      $
��Left=�6&   $��23��6A   $��225,133,0,0q�6M    �� TextWrapping$
 Wrap=�6b   $	��Top=�6v   $	��264��6�   $��1��6�   $��3��6�   $��1��6�   $��1��6�   �� 5   
   $��Sub Domain (optional)��6   $
��Left=�60   $��
23,156,0,0q�6K   $	��Top=�6_   $��Right=�6w   $��26��6�   $	��197��6�   $��2��6�   $��1��6�   �� 5   
   -   5        $ cancelbutton��5      $��Cancel��6'   $
��Left=�68   $��114,235,0,0q�6S   $	��Top=�6h   $��75��6�   $��6��6�   $��3��6�   $��22��6�   $��1��6�   �� 5   
   $	��Key��6   $
��Left=�6   $��
23,180,0,0q�69   $	��Top=�6M   $��Right=�6e   $��26��6�   $	��197��6�   $��2��6�   $��1��6�   �� 5   
   $��Secret��6   $
��Left=�6!   $��
23,205,0,0q�6<   $	��Top=�6P   $��Right=�6h   $��26��6�   $	��197��6�   $��2��6�   $��1��6�   �� 5   
   -   5        $	 key��5      $
��Left=�6   $��23��6:   $��225,183,0,0q�6F   $
 Wrap=�6[   $	��Top=�6o   $	��264��6�   $��3��6�   $��3��6�   $��1��6�   $��1��6�   �� 5   
   -   5        $ secret��5      $
��Left=�6"   $��23��6=   $��225,208,0,0q�6I   $
 Wrap=�6^   $	��Top=�6r   $	��264��6�   $��4��6�   $��3��6�   $��1��6�   $��1��6�   �� 5   
   -   5        $ subdomainname��5      $
��Left=�6)   $��23��6D   $��225,158,0,0q�6P   $
 Wrap=�6e   $	��Top=�6y   $	��264��6�   $��2��6�   $��3��6�   $��1��6�   $��1��6�   �� 5   
   -   5        	 ��Name$	 Error��5      $��4��6   $�� ��63   $
��Left=�6>   $��
23,101,0,0q�6Y   $��1��6m   $	��Top=�6z   $	��457��6�   
���  ��6�   �� 5    
   $��4��6   $*��$GoDaddy Dynamic DNS Service Settings��6$   $
��Left=�6S   $��23,4,0,0q�6n   $��1��6�   $	��Top=�6�   $	��466��6�   $��24(�6�   5"      5#      