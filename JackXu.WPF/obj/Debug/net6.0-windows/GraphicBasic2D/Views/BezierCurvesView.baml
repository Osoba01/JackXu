   M S B A M L   `   `   `  ????E  AJackXu.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:JackXu.WPF.GraphicBasic2D.ViewsJackXu.WPF.GraphicBasic2D.Views  5      6    0JackXu.WPF.GraphicBasic2D.Views.BezierCurvesView   5      W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ?local-clr-namespace:JackXu.WPF.GraphicBasic2D.Views     5      .??5	      (?   (? Stretch$  Uniform=?6   .??5
   
   ?? $??5q?6   
???   ?$??1q?60      MyGrayGridBrush#??[  5      $
??Left=?5      ._?5      ?? -   5         ??Name$ canvas1??5      $	??300??6&   $	??270??62   .+?5      F? 
???   ?$??5??6&   ??5      B? 5      .??5      E?  E? 
StartPoint$ 20 20&?6)   .??5   "   ?? -   5        bezierSegment?? ?? Point1$ 150 50&?5   0    ?? Point2$ 60 160&?6@    ?? Point3$ 250 230&?5   0   5      5      5      F? 5      -   5         F?Name$ path1??5      
???  ??
???  ????5      ? 5      .??5      ?? -   5        	line1?? ?? 
StartPoint$ 20 20&?5   :    ?? EndPoint$ 150 50&?5   +   @? 5      -   5        ellipse1??	 @? Center$	 150 50&?5   @   
 @? RadiusX$
 5Q?5    .    @? RadiusY$ 5Q?6:   ?? 5!      -   5        	line2??$ 60 160&?5!   :   $ 250 230&?5"   +   @? 5#      -   5        ellipse2??$	 60 160&?5#   @   $
 5Q?5$   .   $ 5Q?6:   5%      5'       ? Triggers 5)      :? 5*       :? RoutedEvent$ Canvas.Loaded??6#   .[?5+      ?? .??5,      ??  g? RepeatBehavior$ Forever??6)    g? AutoReverse$
 True??6B   .??5-   "   ,?  ?? 
TargetName$ bezierSegment??5.   %    ?? TargetProperty$ Point1?5/   %    ,? From	 50 2050   %   	 ,? To
 250 2062    g? Duration$ 0:0:5D?6>   ,? 52   "   $ line1??61   $ EndPoint?53   1   	 50 2054   1   
 250 206>   $ 0:0:5D?6J   ,? 56   "   $ ellipse1??61   $ Center?57   1   	 50 2058   1   
 250 206>   $ 0:0:5D?6J   ,? 5:   "   $ bezierSegment??61   $ Point2?5;   1   	 60 505<   1   
 60 2506>   $ 0:0:5D?6J   ,? 5>   "   $ line2??61   $ 
StartPoint?5?   1   	 60 505@   1   
 60 2506>   $ 0:0:5D?6J   ,? 5B   "   $ ellipse2??61   $ Center?5C   1   	 60 505D   1   
 60 2506>   $ 0:0:5D?6J   5E      5F      5G      5I      5J      5K      5L      