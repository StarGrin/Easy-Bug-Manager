   M S B A M L   `   `   `  ����I  EEasyBugManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:EasyBugManagerEasyBugManager  5      #    EasyBugManager.ListTipControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:EasyBugManager     5      .��5
      � -   5        $��BaseGrid��5
        J� Opacity$  0Q�5      .+�5   
   �� -   5        $��BackgroundBorder��5      $	��443��5      $��68��6    �� CornerRadius$ 20��5      ���#4669a5 J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         	Direction$ 0Q�6#      ShadowDepth$ 0Q�61      
BlurRadius$ 20Q�6A      Opacity$
 0.25Q�5   +      Color$ 	#FF5B5B5B��6:   6N   5      �� 5   
   -   5        $��CreateBugBorder��5      $y�	Collapsed=�5      $	��123��5      $��22��6   $��	120,0,0,0q�5      $
��Left=�5       )  %ListUi.Text.Tip.BugCreated.ImageBrush#���   5      �� 5!   
   -   5        $��DeleteBugBorder��5!      $y�Visible=�5"      $	��112��5#      $��22��6   $��	179,0,0,0q�5$      $
��Left=�5%       ) %ListUi.Text.Tip.BugRemoved.ImageBrush#���  5&      '   !EasyBugManager.ImageButtonControl  5*   
   -   5          Name$ 
LookButton��5*   #   '   !EasyBugManager.ImageButtonControl	   Click$	 LookButtonControl_OnClick��53   +   $y�	Collapsed=�5+   #   $��86��5,   #   $��33��6.   $��	314,0,0,0q�5-   +   $
��Left=�5.   +   
   PressAnimationSize$
 0.9,0.8&�5/   +    4 0ListUi.Text.Tip.LookButton.MouseEnter.ImageBrush   MouseEnterImage# �  50   +    4 0ListUi.Text.Tip.LookButton.MouseLeave.ImageBrush   MouseLeaveImage# �  51   +   53   +     56   
   -   5        $ CloseButton��56   #   $ 	 CloseButtonControl_OnClick��5>   +   $y�Visible=�57   #   $��30��58   #   $��30��6.   $��	410,0,0,0q�59   +   $
��Left=�5:   +    0 ,ListUi.Tip.CloseButton.MouseEnter.ImageBrush# �  5;   +    0 ,ListUi.Tip.CloseButton.MouseLeave.ImageBrush# �  5<   +   5>   +   5A      5C      