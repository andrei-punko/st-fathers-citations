
# Orthodox Church Saint Fathers citations

[![pages-build-deployment](https://github.com/andrei-punko/saint-fathers-citations/actions/workflows/pages/pages-build-deployment/badge.svg)](https://github.com/andrei-punko/saint-fathers-citations/actions/workflows/pages/pages-build-deployment)

## Link to generated site
https://andrei-punko.github.io/saint-fathers-citations

## Prerequisites
- Maven 3
- JDK 17

## Generator and its preparation
[Generator](https://github.com/andrei-punko/github-pages-content-generator) to create a site 
by content from text files using templates added as Git submodule to current project

### Init and download submodule
```
git submodule init
git submodule update
```

### Build generator
```
cd github-pages-content-generator
mvn clean install
```

## Update instructions
- Modify [citations.txt](src/citations.txt) if needed
- Modify [novij-zavet-o-carstve-nebesnom.txt](src/novij-zavet-o-carstve-nebesnom.txt) if needed
- Modify [skolko-let.txt](src/skolko-let.txt) if needed
- Modify [template.html](templates/template.html) and [template-index.html](templates/template-index.html) if needed

- Run [generate.bat](generate.bat)
- Commit changes to repo

Instead of two last steps could use [generate-n-commit-n-push.bat](generate-n-commit-n-push.bat) script
