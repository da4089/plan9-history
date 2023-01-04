
all: plan9-history.pdf

plan9-history.pdf: plan9.dot
	dot -Tpdf $< > $@

plan9-history.png: plan9.dot
	dot -Tpng $< > $@

clean:
	rm -f plan9-history.pdf plan9-history.png
