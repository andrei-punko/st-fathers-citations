java -jar github-pages-content-generator.jar citations.txt template.html index.html

git add --all
git commit -m "Add content"

git fetch
git rebase origin/master
git push origin master
