all: index.html index.pdf index.docx index.txt zh_cn

zh_cn: index-zh.html index-zh.pdf index-zh.docx

index.html: index.md style.css
	pandoc --standalone -c style.css --from markdown --to html -o index.html index.md

index.pdf: index.html
	wkhtmltopdf index.html index.pdf

index.docx: index.md
	pandoc --from markdown --to docx -o index.docx index.md

index-zh.html: index-zh.md style.css
	pandoc --standalone -c style.css --from markdown --to html -o index-zh.html index-zh.md

index-zh.pdf: index-zh.html
	wkhtmltopdf index-zh.html index-zh.pdf

index-zh.docx: index-zh.md
	pandoc --from markdown --to docx -o index-zh.docx index-zh.md

index.txt: index.md
	pandoc --standalone --from markdown+smart --to plain -o index.txt index.md

clean:
	rm -f *.html *.pdf *.docx *.txt
