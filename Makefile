all:
	docker run -v $(PWD):/work -w /work sauerburger/pdflatex pdflatex resume-cn.tex
	docker run -v $(PWD):/work -w /work sauerburger/pdflatex pdflatex resume-en.tex
