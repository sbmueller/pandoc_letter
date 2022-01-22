FILENAME = letter

${FILENAME}.pdf: ${FILENAME}.md letter.tmp
	pandoc -t latex -s --template=letter.tmp letter.md -o letter.pdf

clean:
	rm letter.pdf
