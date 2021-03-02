## Orthodox Church Saint Fathers citations

[![Java CI with Maven](https://github.com/andrei-punko/saint-fathers-citations/actions/workflows/main.yml/badge.svg)](https://github.com/andrei-punko/saint-fathers-citations/actions/workflows/main.yml)

### Link to site

https://andrei-punko.github.io/saint-fathers-citations/

### Update instructions:
- Perform one-time build of parser JAR to make it ready:
  
        cd parser
        mvn clean install
  
- Modify [citations.txt](citations.txt) if needed
- Modify [template.html](template.html) if needed
- Run [generate.bat](generate.bat)
- Commit changes to repo
