   M S B A M L   `   `   `  ����L  HDigitalSignatures, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2  5   	       WpfApp2.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp2     5   	     � Title$  Digital Signatures��5   	   $	��350��6$   $	��625��61   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��30* �6   �� 5      $��0* �6   �� 5      $
��117* �6   �� 5      $
��370* �6   .+�5   
   �� -   5        $��Click to select file��5      $
��Left=�61   $��
24,214,0,0q�6L   $	��Top=�6`   $	��379��6x   $��3��6�   $��23��6�   �� 5   
   -   5        $��certificateStore��5      $
��Left=�6+   $��	24,72,0,0q�6F   $	��Top=�6Y   $	��379��6q   $��3��6}   $��19��6�   5      �� 5   
   $
��Left=�6   $��6,10,0,0q�6/   $
��Wrap=�6A   $����Utility to use digital certificates to create digital signatures. The signature will be saved in a file in the same folder with the extension .sign and the associated digital certificate, if available, with the extension .crt��6U   $	��Top=�6>  $��56��6V  $	��537��6b  $��2��6n  $��2��6�  �� 5   
   -   5        $��saveSignatureButton��5      $!��Generate and save signature��6,   $��2��6R   $
��Left=�6b   $��	6,274,0,0q�6}   $	��Top=�6�   $	��204��6�   $��2��6�   $��26��6�   {�.  6�   �� 5   
   -   5        $��saveCertificateButton��5      $!��Extract Digital Certificate��6.   $��3��6T   $
��Left=�6d   $��199,274,0,0q�6   $	��Top=�6�   $	��204��6�   $��26��6�   {�.  6�   �� 5   
   -   5        $��IDLabel��5      $�� ��6   $��3��6*   $
��Left=�6:   $��	24,91,0,0q�6U   $	��Top=�6h   $	��104��6�   �� 5   
   -   5        $"��selectedCertificateIssuer_Id��5      $�� ��64   $��3��6?   $
��Left=�6O   $��
24,109,0,0q�6j   $	��Top=�6~   $��46��6�   �� 5   
   -   5        $"��selectedCertificateExpiry_Id��5      $�� ��64   $��3��6?   $
��Left=�6O   $��
24,128,0,0q�6j   $	��Top=�6~   $��47��6�   �� 5   
   -   5        $#��selectedCertificateCommonName��5      $�� ��65   $��3��6@   $
��Left=�6P   $��
133,91,0,0q�6k   $	��Top=�6   $	��270��6�   �� 5   
   -	   5        $��selectedCertificateExpiry��5      $�� ��61   $��3��6<   $
��Left=�6L   $��133,128,0,0q�6g   $	��Top=�6|   $	��270��6�   �� 5   
   -
   5        $��selectedCertificateIssuer��5      $�� ��61   $��3��6<   $
��Left=�6L   $��133,109,0,0q�6g   $	��Top=�6|   $	��270��6�   �� 5   
   $��Choose Certificate��6   $��2��6-   $
��Left=�6=   $��2,71,0,0q�6X   $	��Top=�6j   �� 5   
   $��Choose File to Sign��6   $��2��6.   $
��Left=�6>   $��	2,214,0,0q�6Y   $	��Top=�6l   �� 5   
   -   5        $��selectedFile��5      $�� ��6   $��3��6/   $
��Left=�6?   $��
24,236,0,0q�6Z   $	��Top=�6n   $	��314��6�   �� 5   
   -   5         ��Name$  selectedCertificateExt1_Id��5      $�� ��64   $��3��6?   $
��Left=�6O   $��
24,148,0,0q�6j   $	��Top=�6~   $	��104��6�   �� 5    
   -   5        $ selectedCertificateExt1��5       $�� ��61   $��3��6<   $
��Left=�6L   $��133,148,0,0q�6g   $	��Top=�6|   $	��270��6�   �� 5!   
   -   5        $  selectedCertificateExt2_Id��5!      $�� ��64   $��3��6?   $
��Left=�6O   $��
24,168,0,0q�6j   $	��Top=�6~   $	��104��6�   �� 5"   
   -   5        $ selectedCertificateExt2��5"      $�� ��61   $��3��6<   $
��Left=�6L   $��133,168,0,0q�6g   $	��Top=�6|   $	��270��6�   5$      5%      