default: cn en

cn: cn.tex
	xelatex $^
	open cn.pdf

en: en.tex
	pdflatex $^
	open en.pdf

clean:
	rm -rf *.out *.aux *.log *.pdf
