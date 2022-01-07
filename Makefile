web:
	elstir build -vvv
	git commit site/ -m'make - rebuild site'
	git subtree push --prefix site/ origin gh-pages
highlight:
	# https://stackoverflow.com/questions/62774695/pandoc-where-are-css-files-for-syntax-highlighting-code
	pandoc \
	  --template=config/highlight-css.template \
	  config/highlight.md \
	  --highlight-style config/highlight.theme \
	  -o config/highlighting.css 


schema:
	. /usr/share/nvm/init-nvm.sh && jsonschema2md -d /mnt/c/Users/claud/git/pkgs/quakeio/etc/schemas/ -o ./docs/tools/quakeio/schemas
	cat ./docs/tools/quakeio/schemas/component.md \
	  | sed -ne '/^# .* Properties/,$$ p' \
	  | pandoc  -f markdown -t html -o ./docs/tools/quakeio/schemas/component.html
	/bin/cp ./docs/tools/quakeio/schemas/component.html ./docs/tools/quakeio/schemas/component.md
	#for i in $$(grep 
	#"<tr class=\"accordion-toggle collapsed\" data-toggle=\"collapse\" id=\"accordion{}\" data-parent=\"#accordion{}\" href=\"#collapse${\">"
