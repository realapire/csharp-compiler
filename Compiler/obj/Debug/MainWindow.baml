   M S B A M L   `   `   `  ????C  ?Compiler, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:CompilerCompiler  5   	       Compiler.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Compiler     5   	     ? Title$  Compiler??5   	   $	??600??6   $	??800??6'   .??5	      ? .+?5
   
   ?? -   5         ??Name$ 	codeInput??5
   a    ?? TextWrapping$
 Wrap=?6    ?? AcceptsReturn . " ?? VerticalScrollBarVisibility$ Visible=?6;   $
??Left=?6t   $??10q?6?   $??	10,42,0,0q?6?   $	??Top=?6?   $	??357??6?   $	??780??6?   $??2??6?   ?? 5   
   -   5        $ outputInput??5      $
??Left=?6'   $??	64,13,0,0q?6B   $
 Wrap=?6U   $	??Top=?6i   $	??200??6?   ?? 5   
   $??Output: ??6   $
??Left=?6#   $??10,9,0,0q?6>   $	??Top=?6P   $??2??6h   ?? 5   
   -   5        $ frameworkInput??5      $
??Left=?6*   $??
590,13,0,0q?6E   $
 Wrap=?6Y   $	??Top=?6m   $	??200??6?   ?? 5   
   $??Framework: ??6   $
??Left=?6&   $??	511,9,0,0q?6A   $	??Top=?6T    J? RenderTransformOrigin$ 0.764,0.695&?6l   ?? 5   
   -   5         ??Name$ compileButton??5      $??Compile??6(   $
??Left=?6:   $??
10,404,0,0q?6U   $	??Top=?6i   $ 0.5,0.5&?6?   $	??780??6?   $??2??6?   ?? 5   
   -   5         ??Name$ resultsOutput??5      $??Center=?6,    ?? Padding$ 10q?6I   $??	0,461,0,0q?6V   $
??Wrap=?6i   $	??Top=?6}   $	??113??6?   $	??780??6?   ?? 5   
   $??Results??6   $
??Left=?6"   $??
10,430,0,0q?6=   $	??Top=?6Q   $ 0.684,0.849&?6i   5      5      