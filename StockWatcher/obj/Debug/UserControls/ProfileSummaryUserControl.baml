   M S B A M L   `   `   `  ????  StockWatcher9    3StockWatcher.UserControls.ProfileSummaryUserControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      -   5          >?Name$  ProfileSummaryControl??5         InnerFrameBackgroundBrush#???   5
       ? 	Resources 5        SummaryHeaderTextBlockStyle  SmallHeaderTextBlockStyle ?? BasedOn ?? 
TargetType ?? Property ?? Value??%d   &	       7  ?? 5   
   8   " ??5      .?5      ??  ? ??$ 8,8,8,0q?6'   5      5      .??5      ??  ? DataContext 6   ??  ?? ElementName$ ProfileSummaryControl?? ?? Path$ SelectedStock?.+?5   
   ?? $	??8,0q?5      #??[ 5      $??Industry??5      ?? 5   
   $	??8,0q?5        BodyTextBlockStyle#??[ 5      ??5      ?? *GeneralInformation.Industry+?? 5   
   #??[ 6   $??Sector??6I   ?? 5!   
   $	??8,0q?5"      #??[ 5#      ??5$      ?? *GeneralInformation.Sector+?? 5&   
   #??[ 6   $??Website??6I   ?? 5)   
   $	??8,0q?6   #??[ 6!   ?? 5*        HyperlinkTextStyle#???  6K   ??6   ?? *GeneralInformation.Website+.?6x   ?5+      ?? 5,      ?6   ?? *GeneralInformation.Website+.?5-   %   5.      5/      ?? 51   
   #??[ 6   $??Full Time Employees??6I   ?? 53   
   $	??8,0q?54      #??[ 55      ??56      ?? *&$GeneralInformation.FullTimeEmployees+?? 58   
   #??[ 6   $??Summary??6I   ?? 5:   
   $	??8,0q?5;      #??[ 5<      $
??Wrap=?5>      ??5=      ?? *GeneralInformation.Summary+5>      5?      5@      