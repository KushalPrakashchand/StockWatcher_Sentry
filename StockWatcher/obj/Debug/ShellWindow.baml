   M S B A M L   `   `   `  ????N  JStockWatcher.Models, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullbDclr-namespace:StockWatcher.Models.Enums;assembly=StockWatcher.ModelsStockWatcher.Models.Enums  5      G CStockWatcher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:StockWatcherStockWatcher 5         StockWatcher.ShellWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      VenumsDclr-namespace:StockWatcher.Models.Enums;assembly=StockWatcher.Models     5      ,localclr-namespace:StockWatcher     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      $
??1280??5
      $
??1024??5        ? Icon$#  Assets/Images/candlestick.ico??5       ? Title 5	      ?? *Title+ ? DataContext 5      ??    Locator ?? Source# [   ?? Path$ Shell?.??5      ?  ? RowDefinitions 5   
   ?? 5      $
??Auto ?6   ?? 5      $??* ?6   ?? 5      $
??Auto ?6   .+?5   
   o? $	??Top=?6     
MenuStyle1#???  6$   .@?5      m? $??_File??6   .@?5      m? -   5         m?Name$
 Exit??5      $??E_xit??5       m? Command 5      ?? *ExitCommand+5      5      m? 5      $??_Options??6   .@?5      m? $??_Refresh??5        5      ?? *RefreshCommand+{?5!      ?? *
IsLoggedIn+m? 5"      $??_Themes??6   .@?5#      m? &    StockWatcher.Models.Enums.Themes   Light	 m? CommandParameter#	 Z 5%      $??_Light??5&       5$      ?? *SetThemeCommand+{?5'      ?? *IsLightThemeEnabled+  BooleanInverseConverter
 ?? 	Converter#
 [ m? 5(         Dark#	 Z 5*      $??_Dark??5+       5)      ?? *SetThemeCommand+{?5,      ?? *IsDarkThemeEnabled+#
 [ 5-      5.      m? 50      $??_Account??6   y?6)   ?? *
IsLoggedIn+   GeneralToVisibilityConverter#
 [ .@?51      m? -   5        $ LogOut??52      $??_Log Out??54       53      ?? *LogOutCommand+54      55      56       ? 58   
   -   5          ?Name$ ContentFrame??59      $??1??5:        FrameBackgroundBrush#???  5;        ? NavigationUIVisibility$ Hidden=?5<      ?? 5=   
   -   5         ??Name$ 	StatusBar??5>      $??2??5?      $??30??5@       5A      ?? # [  $ 	StatusBar?.@?5B      ??  ?? Orientation$ 
Horizontal=?6   .+?5C      ?? $??16??5D      $??16??5E      $	??4,0q?5F      ??5G      ?? *ImageSource+  StringToResourceConverter#
 [ ?? 5H      $	??4,0q?6   ??6)   ?? *Text+5I      5J      5K      5L      