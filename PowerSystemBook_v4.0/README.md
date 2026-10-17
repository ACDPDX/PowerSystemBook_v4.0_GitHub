# PowerSystemBook 2.0

Professional LuaLaTeX book template for power-system simulation material.

## Required tools

- Current MiKTeX or TeX Live
- LuaLaTeX
- Biber
- MakeIndex
- TeXstudio or another LaTeX editor

## Build sequence

1. LuaLaTeX `main.tex`
2. Biber `main`
3. MakeIndex `main`
4. LuaLaTeX `main.tex`
5. LuaLaTeX `main.tex`

With `latexmk`, run:

```text
latexmk -lualatex main.tex
```

## Project structure

- `frontmatter/`: title, copyright, preface, symbols, abbreviations
- `chapters/`: numbered book chapters
- `appendices/`: appendices
- `backmatter/`: bibliography and author information
- `figures/`: publication-ready graphics
- `ltspice/`: LTspice source files
- `matlab/`: MATLAB scripts
- `tables/`: table data
- `style/`: reserved for future modular style files

## Adding a chapter

Create `chapters/02_Transmission_Lines.tex` and add:

```latex
\\include{chapters/02_Transmission_Lines}
```

to `main.tex` after Chapter 1.
