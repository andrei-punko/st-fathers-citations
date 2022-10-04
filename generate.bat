
del *.html

@ECHO OFF
for %%f in (src\*.txt) do (
  java -jar github-pages-content-generator/target/github-pages-content-generator.jar %%f templates/template.html "%%~nf.html"
)

del citations.html
java -jar github-pages-content-generator/target/github-pages-content-generator.jar src/citations.txt templates/template-index.html index.html
