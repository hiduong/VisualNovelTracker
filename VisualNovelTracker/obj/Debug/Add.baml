   M S B A M L   `   `   `  ����M  IVisualNovelTracker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:VisualNovelTrackerVisualNovelTracker  5   	       VisualNovelTracker.Add   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:VisualNovelTracker     5   	     � Title$  Add Visual Novel��5   	   $	��700��6"   $	��400��6/    � 
ResizeMode$ NoResize=�6;   .��5	      � ���	#FF1D1D1D.+�5
   
   (  "System.Windows.Controls.DatePicker  -   5          Name$ cDate��5
      $��6,0,6.667,53q�6$   
�������$��Times New Roman)�6M   $��20(�6j   $��32��6x   $��Bottom=�6�   �� 5   
   -   5         ��Name$ 
TitleLabel��5      $��Visual Novel Title��6$   $
��Left=�6A   $	��Top=�6\   
�������$��Times New Roman)�6�   $��20(�6�   �� 5   
   -   5         ��Name$ 	AddButton��5      $$��Add Visual Novel to Collection��6$   $��5,0,7.667,8q�6M   ���	#FF7DFEA3$��Times New Roman)�6y   $��20(�6�   $��36��6�   $��Bottom=�6�   �� 5   
   -   5         ��Name$ TitleBox��5      $��26��6$   $��6,37,6.667,0q�60    �� TextWrapping$
 Wrap=�6F   $	��Top=�6Z   $��20(�6r   $��Times New Roman)�6�   �� 5   
   -   5        $ 
cDateLabel��5      $��Date Completed��6$   $
��Left=�6=   $	��Top=�6X   
�������$��Times New Roman)�6�   $��20(�6�   $��	0,548,0,0q�6�   �� 5   
   -   5        $ descriptionLabel��5      $��Visual Novel Description��6*   $
��Left=�6M   $	��Top=�6h   
�������$��Times New Roman)�6�   $��20(�6�   $��0,72,0,0q�6�   �� 5   
   -   5        $ descriptionBox��5      $	��172��6*   $��6,108,6.667,0q�67   $
 Wrap=�6N   $	��Top=�6b   $��Times New Roman)�6z   $��15(�6�   $��Disabled=�6�   $
��Auto=�6�    �� AcceptsReturn . 6  �� 5   
   -   5         ��Name$ ScoreCB��5      $��5,319,6.667,0q�6$   $	��Top=�6;   $��29��6S   $��Times New Roman)�6�   $��20(�6�   .@�5      �� -	   5        	 ��Name$		 one��5      $��1: Appalling��6(   $
��Left=�6?   $��378.666666666667��6Z   $��Times New Roman)�6s   �� 5      -
   5        $		 two��5      $��2: Horrible��6(   $
��Left=�6>   $��378.666666666667��6Y   �� 5      -   5        $	 three��5      $��3: Very Bad��6*   $
��Left=�6@   $��378.666666666667��6[   �� 5      -   5        $
	 four��5      $��4: Bad��6)   $
��Left=�6:   $��378.666666666667��6U   �� 5      -   5        $
	 five��5      $��
5: Average��6)   $
��Left=�6>   $��378.666666666667��6Y   �� 5      -   5        $		 six��5      $��6: Fine��6(   $
��Left=�6:   $��378.666666666667��6U   �� 5      -   5        $	 seven��5      $��7: Good��6*   $
��Left=�6<   $��378.666666666667��6W   �� 5      -   5        $	 eight��5      $��8: Very Good��6*   $
��Left=�6A   $��378.666666666667��6\   �� 5      -   5        $
	 nine��5      $��9: Great/Fantastic��6)   $
��Left=�6F   $��378.666666666667��6a   �� 5      -   5        $		 ten��5      $��10: Masterpiece��6(   $
��Left=�6B   $��378.666666666667��6]   
 �� 
IsSelected
 . 6v   5      �� 5   
   -   5        $ 
ScoreLabel��5      $��
User Score��6$   $
��Left=�69   $	��Top=�6T   
�������$��Times New Roman)�6   $��20(�6�   $��	0,286,0,0q�6�   �� 5   
   -   5        $ StatusLabel��5      $��Status��6%   $
��Left=�66   $	��Top=�6Q   
�������$��Times New Roman)�6|   $��20(�6�   $��	0,352,0,0q�6�   �� 5   
   -   5        $ StatusCB��5      $��5,386,6.667,0q�6%   $	��Top=�6<   $��29��6T   $��Times New Roman)�6�   $��20(�6�   .@�5       �� -   5        $	 dropped��5       $��Dropped��6,   $
��Left=�6>   $��378.666666666667��6Y   �� 5!      -   5        $	 onhold��5!      $��On Hold��6+   $
��Left=�6=   $��378.666666666667��6X   �� 5"      -   5        $	 
plantoplay��5"      $��Plan to Play��6/   $
��Left=�6F   $��378.666666666667��6a   �� 5#      -   5        $	 currentlyplaying��5#      $��Currently Playing��65   $
��Left=�6Q   $��378.666666666667��6l   �� 5$      -   5        $	 	completed��5$      $��	Completed��6.   $
��Left=�6B   $	��380��6]   
 . 6i   5%      �� 5&   
   -   5        $ 	TagsLabel��5&      $
��Tags��6#   $
��Left=�62   $	��Top=�6M   
�������$��Times New Roman)�6x   $��20(�6�   $��	0,419,0,0q�6�   �� 5'   
   -   5        $ TagsBox��5'      $��26��6#   $��6,453,6.667,0q�6/   $
 Wrap=�6F   $	��Top=�6Z   $��20(�6r   $��Times New Roman)�6�   �� 5(   
   -   5        $ Visual_Novel_Image��5(      $��Visual Novel Image��6,   $
��Left=�6I   $	��Top=�6d   
�������$��Times New Roman)�6�   $��20(�6�   $��	0,485,0,0q�6�   �� 5)   
   -   5        $ ImageNameLabel��5)      $��26��6*   $��	6,520,0,0q�66   $
 Wrap=�6I   $	��Top=�6]   $��20(�6u   $��Times New Roman)�6�   $
��Left=�6�   $	��245��6�   �� 5*   
   -   5        $ UploadButton��5*      $��Upload��6'   $��259,517,7.667,0q�68   $��Times New Roman)�6Q   $��20(�6n   ���	#FFFF9494$��32��6�   $	��Top=�6�   6�   5+      5,      