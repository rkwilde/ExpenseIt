   M S B A M L   `   `   `  ����  	ExpenseIt!    ExpenseIt.ExpenseReportPage   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  ExpenseIt - View Expense��5      .��5
      �  � 	Resources 5   
      typeItemTemplate �� XPath  amountItemTemplate��%�   &	        &	 I     �� 5      .R�5      �� ��6   �� $ @ExpenseType��5      �� 5      .R�5      �� ��6   �� $ @ExpenseAmount��5      5       � ColumnDefinitions 5   
   �� 5      $	��230 �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5#   
   �� $��1��6     headerTextStyle#��[ 6    .��6I   Expense Report For:5%      � 5&   
   $��10q�6   $��1��6   $��1��6+    5(      �� 5)      �� 5*       5,      �� 5-      $
��Auto �6    �� 5.      $
��Auto �6    �� 5/      .+�53      �� $��0��6   $��2��6)   $��0��6=    �� Orientation$ 
Horizontal=�6J   .+�54      ��   
labelStyle#��[ 6   .��6<   Name:6C   �� 55      #��[ 6   ��6<   �� $ @Name��6^   56      �� 59      $��0��6   $��2��6)   $��1��6=   $ 
Horizontal=�5:   	   .+�5;      �� #��[ 6   .��6<   Department:6I   �� 5<      #��[ 6   ��6<   �� $ @Department��6d   5=      � 5?      $��0��6   $��2��6#   $��2��67   $	��Top=�6D   $
��Left=�5@      .+�5B      &   System.Windows.Controls.DataGrid    columnHeaderStyle   ColumnHeaderStyle# [ 6C      AutoGenerateColumns$ False��6z      RowHeaderWidth$ 0Q�6�   ��6   �� $ Expense��	   Columns	 5C      4  .System.Windows.Controls.DataGridTemplateColumn  5D      ,  &System.Windows.Controls.DataGridColumn
   Header$
 ExpenseType��63      CellTemplate# [  6H     5E      $
 Amount��63   # [ 6C   5G      5H      5I      5J      5K      