
# Orthodox Church Saint Fathers citations

[![pages-build-deployment](https://github.com/andrei-punko/saint-fathers-citations/actions/workflows/pages/pages-build-deployment/badge.svg)](https://github.com/andrei-punko/saint-fathers-citations/actions/workflows/pages/pages-build-deployment)

<a href="https://andrei-punko.github.io/saint-fathers-citations"><img src="images/button_generated-site.png" alt="Link to generated site" height="45"/></a>

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
- Modify files in /src folder if needed
- Adjust templates in /templates folder if needed
- Run [generate.bat](generate.bat)
- Commit changes to repo

Instead of two last steps could use [generate-n-commit-n-push.bat](generate-n-commit-n-push.bat) script
