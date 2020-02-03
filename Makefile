%.pdf : %.tex
	pdflatex $<
	pdflatex $<

default : 18OC-rules.pdf

open :
	open 18OC-rules.pdf

clean :
	rm *.{pdf,toc,aux,snm,log,nav,out,vrb}
