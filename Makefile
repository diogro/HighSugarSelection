logfile := HS_selection_$(shell date +%F)
all:
	pandoc main.md --lua-filter=pandoc/scholarly-metadata.lua --lua-filter=pandoc/author-info-blocks.lua  --filter pandoc-crossref --citeproc --pdf-engine=xelatex -o HS_selection.pdf
	mv HS_selection.pdf out/
	cp out/HS_selection.pdf out/archive/$(logfile).pdf
	cp out/HS_selection.docx out/archive/$(logfile).docx
doc:
	pandoc main.md --reference-doc=pandoc/custom-reference.docx --lua-filter=pandoc/scholarly-metadata.lua --lua-filter=pandoc/author-info-blocks.lua  --filter pandoc-crossref --citeproc -o HS_selection.docx 
	mv HS_selection.docx out/
log:
	cp out/HS_selection.pdf out/archive/$(logfile).pdf
	cp out/HS_selection.docx out/archive/$(logfile).docx
cleanall:
	ls outfile* | grep -v main.md | xargs rm
