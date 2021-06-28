SVG=	charge-se.svg


all: $(SVG)


%.svg: %.dot
	circo -Tsvg -o $@ $<

clean:
	rm -f $(SVG)
