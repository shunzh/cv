all:
	pdflatex cv.tex

upload: cv.pdf
	scp cv.pdf menie482@zarroli.cs.utexas.edu:~/public_html/
