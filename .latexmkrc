# Konfigurationsfil for latexmk
# Kør kommandoen "latexmk" i rodmappen for at kompilere projektet
# Kør kommandoen "latexmk -c" for at slette filer midlertidige filer som bliver brugt til kompilering

@default_files = ("master.tex");

$pdf_mode = 1;
$pdflatex = "pdflatex -interaction=nonstopmode";

$clean_ext = "nav snm";
