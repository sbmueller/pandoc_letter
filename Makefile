FILENAME = letter

${FILENAME}.pdf: ${FILENAME}.md
	pandoc -t latex -s --template=template.letter letter.md -o letter.pdf

clean:
	rm letter.pdf
