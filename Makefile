all:
	pdflatex cv.tex

distribute: cv.pdf
	scp cv.pdf menie482@zarroli.cs.utexas.edu:~/public_html/
	cp cv.pdf /home/menie/GDrive/Application/shun_cv.pdf
