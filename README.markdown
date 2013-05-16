# Boildown: Markdown boilerplate

## Requirements

- John MacFarlane's excellent [Pandoc](http://johnmacfarlane.net/pandoc/).

- [TexLive](http://www.tug.org/texlive/) or another way to generate PDFs from
  LaTeX source

In Ubuntu, you can just run the following to get started:

    sudo apt-get install pandoc texlive texlive-latex-extras

## Quickstart

1. Clone this repository.

        git clone git@github.com:Pringley/boildown.git

2. Place your content in `content.markdown`. Use
   [Markdown syntax](http://johnmacfarlane.net/pandoc/README.html#pandocs-markdown).

3. Tweak raw LaTeX formatting by editing `header.latex`.

4. Build the output PDF using `make`.
