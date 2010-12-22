
all : summons-paged.pdf

#summons.pdf

summons-paged.pdf : summons-paged.tex signs/*.tex

%.pdf : %.tex
	pdflatex $^
