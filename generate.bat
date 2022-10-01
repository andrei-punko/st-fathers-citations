
del *.html

@ECHO OFF
for %%f in (src\*.txt) do (
  java -jar bin/github-pages-content-generator.jar %%f templates/template.html "%%~nf.html"
)

del citations.html
java -jar bin/github-pages-content-generator.jar src/citations.txt templates/template-index.html index.html
