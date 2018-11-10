cd ~/OneDrive/blog
hugo -D
cd ~/OneDrive/blog/public
git pull origin master
git add .
git commit -am "update blog"
git push origin master

