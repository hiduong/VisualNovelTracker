   M S B A M L   `   `   `  ����M  IVisualNovelTracker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:VisualNovelTrackerVisualNovelTracker  5   	   #    VisualNovelTracker.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:VisualNovelTracker     5   	     � Title$  Visual Novel Tracker��5   	   $	��720��6&   $
��1280��63   .��5	      � ���	#FF1D1D1D.+�5
   
   �� -   5         ��Name$ backgroundImage��5
      $
��Left=�6)   $	��691��6D   $��0,0,0,-0.333q�6Q   $	��Top=�6g   $
��1273��6   �� 5   
   -   5         ��Name$ 	SearchBox��5      $
��Left=�6%   $��21��6@   $��6,17,0,0q�6L    �� TextWrapping$
 Wrap=�6^   $��Search��6r   $	��Top=�6�   $	��158��6�   $��Times New Roman)�6�   $��16(�6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ VNGrid��5      $��170,12,12.333,13.667q�6#   �� 5   
   -   5         ��Name$ 
ExitButton��5      $
��Exit��6%   $��6,0,0,15.667q�64   $��Times New Roman)�6J   $��19(�6g   
�������#��� ��6�   $��27��6�   $��Bottom=�6�   $
��Left=�6  $	��158��61  �� 5   
   -   5        $ AddVN��5      $��Add VN��6    $��6,54,0,0q�61   $��Times New Roman)�6C   $��19(�6`   
����������	#FF8FFF76$
��Left=�6�   $	��158��6�   $��27��6�   $	��Top=�6�   �� 5   
   -   5        $ RemoveVN��5      $��	Remove VN��6#   $��6,90,0,0q�67   $��Times New Roman)�6I   $��19(�6f   
����������	#FFEF7171$
��Left=�6�   $	��158��6�   $��27��6�   $	��Top=�6�   �� 5   
   -   5        $ EditVN��5      $��Edit VN��6!   $��	6,126,0,0q�63   $��Times New Roman)�6F   $��19(�6c   
����������	#FFFBFF8B$
��Left=�6�   $	��158��6�   $��27��6�   $	��Top=�6�   �� 5   
   -   5         ��Name$ SelectedVNLabel��5      $��Selected Visual Novel��6)   $
��Left=�6I   $��	0,198,0,0q�6d   $	��Top=�6w   
�������$��Times New Roman)�6�   $��18(�6�   �� 5   
   -	   5        $ imageControl��5      $��17,238,1128.333,0q�6&   $��MuvLuvAlternative.jpg��6A   $
��Fill=�6`   $	��158��6o   $	��Top=�6|   �� 5   
   -
   5        $ SelectedVNName��5      $��Muv Luv Alternative��6(   $
��Left=�6F   $��	0,400,0,0q�6a   $	��Top=�6t   
�������$��Times New Roman)�6�   $	��170��6�   �� 5   
   -   5        $ ViewVN��5      $��View VN��6!   $��	6,162,0,0q�63   $��Times New Roman)�6F   $��19(�6c   
����������	#FF6A7AFF$
��Left=�6�   $	��158��6�   $��27��6�   $	��Top=�6�   �� 5   
   -   5        $ descriptionBox��5      $
��Left=�6*   $	��147��6E   $��	0,425,0,0q�6R   $
 Wrap=�6e   $����TestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTestTest��6y   $	��Top=�6  $	��170��6  $��Times New Roman)�6%  
�������$��Disabled=�6k  $
��Auto=�6�   �� AcceptsReturn .  �� 
IsReadOnly . ��6B  Z� 	 �� SelectionBrush	 6!  Z� ��6;  Z� �� 5   
   -   5        $ ChangeBG��5      $��	Change BG��6#   $��	6,580,0,0q�67   $��Times New Roman)�6J   $��19(�6g   
����������	#FFF085FC$
��Left=�6�   $	��158��6�   $��27��6�   $	��Top=�6�   �� 5   
   -   5        $ 	DefaultBG��5      $��
Default BG��6$   $��	6,616,0,0q�69   $��Times New Roman)�6L   $��19(�6i   
����������	#FFFCCE85$
��Left=�6�   $	��158��6�   $��27��6�   $	��Top=�6�   5      5      