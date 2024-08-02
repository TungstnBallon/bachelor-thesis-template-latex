$dvi_previewer = 'start xdvi -watchfile 1.5';
$ps_previewer  = 'start gv --watch';
$pdf_previewer = 'start evince';
@default_files = ('thesis.tex');
$pdflatex = 'lualatex -shell-escape -interaction=nonstopmode -synctex=1 %O %S';
