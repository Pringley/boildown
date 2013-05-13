OUTPUT = document.pdf

CONTENT = content.markdown
HEADER = header.latex
STYLE = styles/default.latex

PANDOC = pandoc
FLAGS = --smart --standalone --number-sections

.PHONY: clean

$(OUTPUT): $(CONTENT) $(HEADER) $(STYLE)
	$(PANDOC) $(FLAGS) $(CONTENT) -H $(STYLE) -H $(HEADER) -o $(OUTPUT)

clean:
	rm -rf $(OUTPUT)
