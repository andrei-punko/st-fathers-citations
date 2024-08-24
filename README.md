
# Orthodox Church Saint Fathers citations

[![pages-build-deployment](https://github.com/andrei-punko/saint-fathers-citations/actions/workflows/pages/pages-build-deployment/badge.svg)](https://github.com/andrei-punko/saint-fathers-citations/actions/workflows/pages/pages-build-deployment)

<a href="https://andrei-punko.github.io/saint-fathers-citations"><img src="images/button_generated-site.png" alt="Link to generated site" height="45"/></a>

## Prerequisites
- JDK 21 (to build content-generator)

## Generator and its preparation
[Generator](https://github.com/andrei-punko/github-pages-content-generator) to create a site 
by content from text files using templates added as Git submodule to a current project

### Init and download submodule
```
git submodule init
git submodule update
```

### Build generator
```
cd github-pages-content-generator
./mvnw clean install
```

## Update instructions
- Modify files in [src folder](src) to change content
- Modify templates in [template folder](templates) (only) if you need to change view templates
- Run [generate.bat](generate.bat). It will delete and regenerate *.html files
- Use [index.html](index.html) locally or:
- Commit changes to the repository to deploy them into the web.
  One minute after, when [GH workflow](https://github.com/andrei-punko/saint-fathers-citations/actions) finished,
  updated site will be available by original [link](https://andrei-punko.github.io/saint-fathers-citations)

Instead of generate & commit steps, you could use [generate-n-commit-n-push.bat](generate-n-commit-n-push.bat) script
