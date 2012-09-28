pdf: deformation.tex deformation.bib
	pdflatex deformation.tex
	bibtex deformation
	pdflatex deformation.tex
	pdflatex deformation.tex

