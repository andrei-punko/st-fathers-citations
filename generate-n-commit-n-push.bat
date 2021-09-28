java -jar github-pages-content-generator.jar citations.txt template.html index.html

git fetch
git rebase origin/master

git add --all
git commit -m "Add content"
git push origin master
