   M S B A M L   `   `   `  ����   GDDNSServiceUserInfo%    gddnsserviceuserinfo.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$   GoDaddy DNS Update Service��$��298.299��$��509.276�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=� � Topmost . .��� $��-2,-22,-6,-5q� � RowDefinitions �� $	��23* ��� $
��369* � � ColumnDefinitions �� $��0* ��� $	��85* ��� $	��16* ��� $	��226 ��� $��0* �.+��� $��4��$��0,3,0,0q�$��
Image3.png��$
��Fill=�$��1��$
��Left=�$	��509���� $z��tEnter information for updating DNS for your domain. Key and
Secret can be gotten from http://developer.godaddy.com.��$��	23,43,0,0q�$	��Top=�$��58��$��16(�$��4��$
��Left=�$	��466��$��1���� -    ��Name$ okbutton��$��OK��$
��Left=�$��
28,235,0,0q�$	��Top=�$��75��$��5��$��3��$��22��$��1���� $$��Domain Name (e.g. godaddy.com)��$��23,133,20,0q�$	��Top=�$��Right=�$��26��$��2��$��1���� -    ��Name$ 
domainname��$
��Left=�$��23��$��225,133,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��264��$��1��$��3��$��1��$��1���� $��Sub Domain (optional)��$
��Left=�$��
23,156,0,0q�$	��Top=�$��Right=�$��26��$	��197��$��2��$��1���� -   $ cancelbutton��$��Cancel��$
��Left=�$��114,235,0,0q�$	��Top=�$��75��$��6��$��3��$��22��$��1���� $	��Key��$
��Left=�$��
23,180,0,0q�$	��Top=�$��Right=�$��26��$	��197��$��2��$��1���� $��Secret��$
��Left=�$��
23,205,0,0q�$	��Top=�$��Right=�$��26��$	��197��$��2��$��1���� -   $	 key��$
��Left=�$��23��$��225,183,0,0q�$
 Wrap=�$	��Top=�$	��264��$��3��$��3��$��1��$��1���� -   $ secret��$
��Left=�$��23��$��225,208,0,0q�$
 Wrap=�$	��Top=�$	��264��$��4��$��3��$��1��$��1���� -   $ subdomainname��$
��Left=�$��23��$��225,158,0,0q�$
 Wrap=�$	��Top=�$	��264��$��2��$��3��$��1��$��1���� -   	 ��Name$	 Error��$��4��$�� ��$
��Left=�$��
23,101,0,0q�$��1��$	��Top=�$	��457��
���  ���� $��4��$*��$GoDaddy Dynamic DNS Service Settings��$
��Left=�$��23,4,0,0q�$��1��$	��Top=�$	��466��$��24(��� $��2��$��Label��$
��Left=�$��139,269.667,0,0q�$��1��$	��Top=��� $��3��$��Version 1.01��$
��Left=�$��122,253.667,0,0q�$��1��$	��Top=�$	��119��$��10(�