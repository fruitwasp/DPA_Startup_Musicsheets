   M S B A M L   `   `   `  ����P  LPSAMWPFControlLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:PSAMWPFControlLibrary;assembly=PSAMWPFControlLibraryPSAMWPFControlLibrary  5   	    DPA_Musicsheets    DPA_Musicsheets.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ]PSAMWPFControlBclr-namespace:PSAMWPFControlLibrary;assembly=PSAMWPFControlLibrary     5   	   -   5          � Title$  DPA Musicsheets��5   	   $	��700��6!   $	��850��6.    � DataContext 5   	   �� *Main+   Locator �� Source# [  .��5	      � -   5         �Name$ MainGrid��5	      .+�5   
   �� -   5         ��Name$ txt_MidiFilePath��5      $
��Left=�6,    �� 
IsReadOnly . $��23��6Y   $��	90,10,0,0q�6e    �� TextWrapping$
 Wrap=�6x   $	��Top=�6�   $	��233��6�   ��6�   �� *Editor.CurrentFile+6�   �� 5   
   -   5         ��Name$ btnPlay��5      $
��Left=�6I   $��
353,11,0,0q�6d   $	��Top=�6x   $��75��6�   $
��Play��6�   ��6"   �� *Editor.PlayCommand+6�   �� 5   
   -   5        $ btnOpen��5      $
��Open��6I   $
��Left=�6X   $��	10,11,0,0q�6s   $	��Top=�6�   $��75��6�   ��6"   �� *Editor.LoadCommand+6�   �� 5   
   -   5        $ btn_Stop��5      $
��Left=�6J   $��
433,11,0,0q�6e   $	��Top=�6y   $��75��6�   $
��Stop��6�   ��6#   �� *Editor.StopCommand+6�   �� 5   
   -   5        $ EditorTextBox��5   (   $��10,73,548,10q�6   $
 Wrap=�5       �� AcceptsReturn . "	 �� VerticalScrollBarVisibility$
	 Auto=�6-   ��6P   �� *Editor.Text+
 �� Mode$
 TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5   
   -   5         ��Name$ 
staffPanel��5   M   $��
0,73,10,10q�69   $��Right=�6a   $	��533��6}   ��6   �� *Editor.Staffs+6}   �� 5   
   $
��Undo��69   $
��Left=�6H   $��	10,48,0,0q�6c   $	��Top=�6v   $��43��6�   ��6   �� *Editor.UndoCommand+6�   �� 5   
   $
��Redo��69   $
��Left=�6H   $��	58,48,0,0q�6c   $	��Top=�6v   $��43��6�   ��6   �� *Editor.RedoCommand+6�   �� 5   
   $
��Save��69   $
��Left=�6H   $��
234,48,0,0q�6c   $	��Top=�6w   $��60��6�   ��6   �� *Editor.SaveCommand+6�   �� 5   
   -	   5         ��Name$ loadingStateLabel��5      $
��Left=�6x   $��
299,45,0,0q�6�   $	��Top=�6�   ��6+   �� *Editor.LoadingState+$ PropertyChanged=�6�   5      5      