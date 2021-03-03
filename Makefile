all: docker
	docker run -v $(CURDIR):/work pdflatex pdflatex /work/resume-cn.tex
	docker run -v $(CURDIR):/work pdflatex pdflatex /work/resume-en.tex

docker:
	docker build . -t pdflatex
