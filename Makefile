SVG=	charge-se.svg


all: $(SVG)


%.svg: %.dot
	dot -Tsvg -o $@ $<

clean:
	rm -f $(SVG)
