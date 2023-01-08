render:
	quarto render

requirements:
	quarto install tinytex

clean:
	cd presentation-01; rm -f *.aux *.log *.nav *.out *. pdf *.snm *.toc *.gz *.fls *.fdb_latexmk *.xdv

quarto-metropolis:
	quarto install extension https://codeberg.org/pat-s/quarto-metropolis/archive/v1.0.1.zip
