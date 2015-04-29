
%.html: %.md
	pandoc -f markdown -t html -o $@ $<

all: index.html
