   M S B A M L   `   `   `  ����C  ?P2P-chat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:P2P_chatP2P_chat  5   	       P2P_chat.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:P2P_chat     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� $
��Left=�6   $��86��60   $��0,0,0,0q�6<   $	��Top=�6M   $	��794��6e   .+�5      �� -   5         ��Name$ cbIPAddress��5      $��20,28,574.6,0q�6,   $��34��6C   $��14(�6O   $��6,7,5,3q�6]   �� 5      -   5         ��Name$ 	lUserName��5      $��Enter your name:��6'   $��235,-33,440.6,0q�6B   $��34��6[   $��14(�6g   �� 5      -   5         ��Name$ 
tbUserName��5      $��34��6*    �� TextWrapping$
 Wrap=�66   $�� ��6J   $��356,-34,206.6,0q�6R   $��14(�6k   $��0,5,0,0q�6y   �� 5      -   5         ��Name$ 	btConnect��5      $��Connect��6(   $��620,-80,21.6,0q�6:   $��34��6R   $��14(�6^   6l   �� 5      -   5        $ btDisconnect��5      $��
Disconnect��6+   $��620,-17,21.6,0q�6@   $��34��6X   $��14(�6d   6r   5      �� 5   
   $
��Left=�6   $	��245��60   $��	10,86,0,0q�6=   $	��Top=�6P   $	��762��6h   .+�5      �� -   5        $ tbChat��5      $	��245��6&   $
 Wrap=�63   $�� ��6G   $��10,0,-0.4,0q�6O   $��14(�6d    �� 
IsReadOnly . ��. " �� VerticalScrollBarVisibility$ Visible=�6�   5      �� 5   
   $
��Left=�6   $��89��60   $��0,331,-0.4,0q�6<   $	��Top=�6R   $	��794��6j   .+�5      �� -   5        $ 	tbMessage��5      $��68��6)   $
 Wrap=�65   $�� ��6I   $��20,8,157.6,0q�6Q   $��14(�6g   �� 5      -   5        $ btSend��5      $
��Send��6%   $��666,-67,21.6,0q�64   $��34��6L   $��14(�6X    �� 	IsDefault . 6{   5      5      5      