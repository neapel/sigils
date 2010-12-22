
all : summons.pdf
summons-paged.pdf : summons-paged.tex signs/*.tex

summons.pdf : summons.tex signs/*.tex

all : fonttest.pdf

%.pdf : %.tex
	xelatex $*

#all : summons.pdf
#all : summons-paged.pdf



#%.pdf : %.tex
#	pdflatex $^
