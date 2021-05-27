build: 
	make mdbook
	make web
	make pdf
mdbook: 
	zip GitB-mdbook.zip book.toml src/ book/ -r

web:
	zip GitB-web.zip book/ -r 
pdf: 
	zip GitB-pdf.zip Tex/ -r 
