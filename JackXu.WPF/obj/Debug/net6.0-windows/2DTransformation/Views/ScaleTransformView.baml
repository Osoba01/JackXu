   M S B A M L   `   `   `  ????E  AJackXu.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:JackXu.WPF._2DTransformation.Views"JackXu.WPF._2DTransformation.Views  5      ;    5JackXu.WPF._2DTransformation.Views.ScaleTransformView   5      W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Blocal0clr-namespace:JackXu.WPF._2DTransformation.Views     5      .??5	      (?   (? Stretch$  Uniform=?6   .??5
   
   ? $	??525??6   $	??330??6   $
??Left=?6(   $	??Top=?5       ? ShowGridLines$
 True??6+    ? ColumnDefinitions 5      ?? 5      $	??260 ?6#   ?? 5      $	??260 ?6#   .+?5      ?? .+?5      ?? $??Center=?6   $??
10,10,10,0q?69   $
??Wrap=?5      $??14(?6-   $
??Bold"?6;   $??Scaling Animation??5      ?? 5      $??
10,10,10,0q?6   $
??Wrap=?60   $e??_The scaling parameters ScaleX                              and ScaleY are animated from 0 to 4.??5      ?? 5      $??10q?6   
???   ?$??1q?69      MyGrayGridBrush#??[  5      $
??Left=?6G   ._?5      ?? $
}?True??6   $	??240??61   $	??250??6=   .+?5      ??  ?? Left$	 100??6$   
 ?? Top$ 80??66   $??50??6F   $??70??5   %   
??????? J? Opacity$	 0.5Q?6C   
???   ?$??2??5   4   z?5      ?? 5   "   -   5        	rectScale?? ?? CenterX$ 25Q?5    1    ?? CenterY$ 35Q?6>   5"       ? Triggers 5%      :? 5&      	 :? RoutedEvent$	 Canvas.Loaded??6+   .[?5'   "   ?? .??5(   &   ?? 
 g? RepeatBehavior$
 Forever??61    g? AutoReverse$
 True??6J   .??5)   *   W?  ?? 
TargetName$ 	rectScale??6:    ?? TargetProperty$ ScaleX?6\    W? From 05*   :   	 W? To 46C    g? Duration$ 0:0:5D?6J   W? 5+   *   $ 	rectScale??6:   $ ScaleY?6\    05,   :    46C   $ 0:0:5D?6J   5-   '   5.   #   5/      52      53      54      ?? 56      $??1??6   .+?57      ?? $??Center=?6   $??10,10,10,10q?69   $
??Wrap=?58      $??14(?6-   $
??Bold"?6;   $??Interactive Scaling??59      ? 5:      $	??260??6   $??26??6#   $
??Left=?6/   $	??Top=?5;       5<      ?? 5=      $??70 ?6+   ?? 5>      $??50 ?6+   ?? 5?      $??70 ?6+   ?? 5@      $??50 ?6+   .+?5C      ?? $??2,2,10,2q?6     ?? TextAlignment$ Right=?62   $??ScaleX??5D      ?? 5E      -   5        $??tbScaleX??5E      $??50??6.   $??20??69   $??1??6E    ?? TextAlignment$ Center=?5F      $??1??64   ?? 5G      $??2,2,10,2q?6    $??2??62   $ Right=?5H      $??ScaleY??63   ?? 5I      -   5        $??tbScaleY??5I      $??50??6.   $??20??69   $??3??6E   $ Center=?5J      $??1??64   5L      ?? 5M      -   5         ??Name$ slider??5M       ? Minimum$ 0Q?6)    ? Maximum$ 5Q?65    ? Value$ 2Q?6A    ?? TickPlacement$ BottomRight=?5N       ?? TickFrequency$	 0.2Q?65   ?? 5O      $??10q?6   
???   ?$??1q?69   #??[  5P      $
??Left=?5Q      ._?5R      ?? $
}?True??6   $	??240??61   $	??250??6=   .+?5S      ?? $ 90??6$   $ 63??65   $??Original shape??5T   %   ?? 5U      $ 80??6$   $	 100??64   $??50??6F   $??70??5V   %   
???   ?$??1??6@    ?? StrokeDashArray$	 3,1R?5W   %   ?? 5X      $ 80??6$   $	 100??64   $??50??6F   $??70??5Y   %   
???????$	 0.5Q?6C   
???   ?$??2??5Z   4   z?5\      ?? 5]   "   $ 25Q?5`   )   $ 35Q?66    ?? ScaleX 5]   1   ??  ?? ElementName$ slider?? ?? Path$ Value? ?? ScaleY 5_   )   ?? $ slider??$ Value?5`   6   5b      5c      5e      5f      5i      5j      5k      