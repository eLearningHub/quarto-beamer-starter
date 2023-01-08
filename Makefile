render:
	quarto render

requirements:
	quarto install tinytex

clean:
	cd presentation-01; rm -f *.aux *.log *.nav *.out *. pdf *.snm *.toc *.gz *.fls *.fdb_latexmk *.xdv
