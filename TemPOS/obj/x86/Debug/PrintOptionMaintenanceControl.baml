   M S B A M L   `   `   `  ����T  PTemPOS, Version=1.0.4709.35932, Culture=neutral, PublicKeyToken=b60a724858027fa2)clr-namespace:PointOfSalePointOfSale  5   ?  R NPosControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=b60a724858027fa2>.clr-namespace:PosControls;assembly=PosControlsPosControls 6d  5clr-namespace:PointOfSale.TypesPointOfSale.Types  6�  /    )PointOfSale.PrintOptionMaintenanceControl   6   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6B   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6�   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6  (myclr-namespace:PointOfSale     6?  ?ctrl.clr-namespace:PosControls;assembly=PosControls     6d  -tclr-namespace:PointOfSale.Types     6�  .��5      ]� -   5        $��mainPane��5   #   ��. .+�5      &   PosControls.ConfigurationManager  -   5           Name$  Configuration��5       � 5      ��5      �� 5   
    �� ElementName$ Configuration��6    �� Path$$ BindableControlBackgroundBrush�6.    � ColumnDefinitions 5      �� 5	   
   $
��300* �6   �� 5
   
   $
��628* �6    � RowDefinitions 5      �� 5   
   $
��560* �6   �� 5   
   $
��110* �6   .+�5      �� �� 5      $��2��6   !  PosControls.TextBlockButton  5      -   5          Name$ 	buttonAdd��5      $��
215,0,0,12q�60   $��70��6D   $��64��6O   $��Bottom=�6[   $
��Left=�6v      PointOfSale.Types.Strings   NewItem   Text# Z 6�   $��1��6�   $��1��6�   6�     5      -   5        $ buttonUpdate��5      $��
345,0,0,12q�63   $��70��6G   $��64��6R   $��Bottom=�6^   $
��Left=�6y      
UpdateItem# Z 6�   $��1��6�   $��1��6�   {�.  6�     5      -   5        $ buttonCancel��5      $��
425,0,0,12q�63   $��70��6G   $��64��6R   $��Bottom=�6^   $
��Left=�6y   	   CancelChanges# Z	 6�   $��1��6�   $��1��6�   {�.  6�     5      -   5        $ buttonClose��5      $��
550,0,0,12q�62   $��70��6F   $��64��6Q   $��Bottom=�6]   $
��Left=�6x   
   CloseWindow# Z
 6�   $��1��6�   $��1��6�   6�   #  PosControls.DragScrollListBox  5      -   5          Name$ listBox1��5   0   $��5,5,5,5q�6   60   *   $PointOfSale.PrintOptionEditorControl  5      -   5          Name$ editorControl��5   $   $��1��6;   $��5,5,5,5q�6K   5      5      5      