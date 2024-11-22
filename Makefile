

#### * Clean all files from my current directory except for:
# * Makefile
# * .gitignore and .git/* folder and content.
# * README.md
# * **/*.tex
clean:
	find . -type f ! \( -name "*.tex" \
		-o -name ".gitignore" \
		-o -name "Makefile" \
		-o -name "*.jpg" \
		-o -name "*.jpeg" \
		-o -name "*.png" \
		-o -name "README.md" \) \
		-not -path "./.git/*" -exec rm -f {} +
