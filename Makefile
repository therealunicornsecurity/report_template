all:	
	export UNISECUUID=`uuidgen`; printenv|grep UNI; pdflatex -shell-escape main.tex
clean:
	rm *.out *.aux main.pdf *.log *.toc

