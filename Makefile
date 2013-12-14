all: examples readme

readme:
	godoc2md github.com/davecheney/godoc2md > README.md

examples:
	godoc2md github.com/kr/fs > examples/fs/README.md
	godoc2md github.com/codegangsta/martini > examples/martini/README.md

.PHONY: examples readme all
