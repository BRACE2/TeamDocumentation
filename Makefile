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
	. /usr/share/nvm/init-nvm.sh && jsonschema2md -d /home/claudio/packages/quakeio/etc/schemas/ -o ./docs/tools/quakeio/schemas
	bash scripts/schema.sh
	rm ./docs/tools/quakeio/schemas/*-properties-*
	rm ./docs/tools/quakeio/schemas/*-default.md

