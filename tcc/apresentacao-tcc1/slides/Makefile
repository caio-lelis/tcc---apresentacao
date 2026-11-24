# Compila os slides: make (completo, com bibliografia) ou make rapido (uma passagem).
DOC = apresentacao-tcc1
XE = xelatex -interaction=nonstopmode -halt-on-error $(DOC).tex

.PHONY: all rapido clean

all:
	$(XE)
	bibtex $(DOC)
	$(XE)
	$(XE)

rapido:
	$(XE)

clean:
	rm -f $(DOC).aux $(DOC).bbl $(DOC).blg $(DOC).log $(DOC).nav $(DOC).out $(DOC).snm $(DOC).toc $(DOC).vrb
