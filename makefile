README.md: guessinggame.sh
	echo "# Guessing the files number of the directory" > README.md
	echo >> README.md
	date '+## Date and Time of Make: %Y-%m-%d %H:%M:%S' >> README.md
	echo >> README.md
	echo "## Number of Lines of Code:" >> README.md
	wc -l < guessinggame.sh | cut -d' ' -f1 >> README.md
