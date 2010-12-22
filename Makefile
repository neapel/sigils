
summons-paged.pdf : summons-paged.tex signs/*.tex

all : fonttest.pdf

%.pdf : %.tex
	xelatex $^

#all : summons.pdf
#all : summons-paged.pdf



#%.pdf : %.tex
#	pdflatex $^
