
#"<tr class=\"accordion-toggle collapsed\" data-toggle=\"collapse\" id=\"accordion{}\" data-parent=\"#accordion{}\" href=\"#collapse${\">"

for i in ./schemas/*.json; do
  filename="$(basename $i)"
  typ=$(sed -e 's/\(.*\)/\L\1/' <<< "${filename%%.*}")

  #sed -ni -e '/^# .*Properties/,$ p' ./docs/schemas/${typ}.md
  sed -ni -e '/^# .*Properties/,$ p' ./docs/schemas/${typ}.md
  #sed -ni -e 's:\\.md:/:g' ./docs/tools/quakeio/schemas/${typ}.md
  #> ./docs/tools/quakeio/schemas/${typ}.md
  #| pandoc  -f markdown -t html -o ./docs/tools/quakeio/schemas/${typ}.md

    #> docs/tools/quakeio/schemas/${typ}.md
done
