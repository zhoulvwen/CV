all:
	xelatex CV-EN
        bibtex  CV-EN
	xelatex CV-EN

	xelatex CV-ZH
        bibtex  CV-ZH
	xelatex CV-ZH

clean:
	rm -f *.toc *.aux *.out *.blg *.bbl *.log *.snm *.nav *.pre *.bcf *.xml *.vrb *.atfi
