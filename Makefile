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
	. /usr/share/nvm/init-nvm.sh && jsonschema2md -d ./schemas/ -o ./docs/schemas
	bash scripts/schema.sh
	mv docs/schemas/quakecollection-properties-the-motions-schema-quakemotion.md\
	   docs/schemas/quakemotion.md
	rm ./docs/schemas/*-properties-*
	rm ./docs/schemas/*-default.md

out/prnt/%.tex: out/prnt/%.md config/pandoc-tex.yaml
	cat $< \
	| sed 's/☑/ /g'\
	| sed 's/☐/ /g'\
	| pandoc --defaults config/pandoc-md.yaml -t latex -o $@

out/prnt/%.pdf: out/prnt/%.tex config/pandoc-tex.yaml
	cat $< \
	| sed 's/☑/ /g'\
	| sed 's/☐/ /g'\
	| pandoc -f latex --pdf-engine=lualatex -o $@
	/bin/cp $@ /mnt/c/Users/claud/Downloads/brace2/

out/prnt/%.docx: out/prnt/%.md
	cat $< \
	| sed 's/☑/ /g'\
	| sed 's/☐/ /g'\
	| pandoc -o $@
	/bin/cp $@ /mnt/c/Users/claud/Downloads/brace2/

out/prnt/%.md: prnt/%.md config/pandoc-md.yaml
	pandoc $< --defaults config/pandoc-md.yaml -o $@




