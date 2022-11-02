logfile := HS_selection_$(shell date +%F)
all:
	pandoc main.md --lua-filter=pandoc/scholarly-metadata.lua --lua-filter=pandoc/author-info-blocks.lua --filter pandoc-crossref --filter pandoc-fignos --citeproc --pdf-engine=xelatex -o main.pdf
	mv main.pdf out/HS_selection.pdf
	pandoc main.md --lua-filter=pandoc/scholarly-metadata.lua --lua-filter=pandoc/author-info-blocks.lua --filter pandoc-crossref --filter pandoc-fignos --citeproc -o main.docx
	mv main.docx out/HS_selection.docx
pdf:
	pandoc main.md --lua-filter=pandoc/scholarly-metadata.lua --lua-filter=pandoc/author-info-blocks.lua --filter pandoc-crossref --filter pandoc-fignos --citeproc --pdf-engine=xelatex -o main.pdf
	mv main.pdf out/HS_selection.pdf
doc:
	pandoc main.md --lua-filter=pandoc/scholarly-metadata.lua --lua-filter=pandoc/author-info-blocks.lua --filter pandoc-crossref --filter pandoc-fignos --citeproc -o main.docx
	mv main.docx out/HS_selection.docx
log:
	cp out/HS_selection.pdf out/archive/$(logfile).pdf
	cp out/HS_selection.docx out/archive/$(logfile).docx
cleanall:
	ls outfile* | grep -v main.md | xargs rm
