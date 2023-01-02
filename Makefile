
all: plan9-history.pdf

plan9-history.pdf: plan9.dot
	dot -Tpdf $< > $@

clean:
	rm -f plan9-history.pdf
