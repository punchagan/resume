all: build

build:
	xelatex resume.tex && xelatex resume.tex

clean:
	rm -f resume.{aux,log,out,pdf}
