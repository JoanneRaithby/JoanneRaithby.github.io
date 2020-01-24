echo Building website
hugo
cd public
git add .
git commit -m published
git push origin master
cd ../
git add .
git commit -m published
git push