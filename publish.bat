echo Building website
hugo
cd public
git add .
git commit -m published
git push
cd ../
git add .
git commit -m published
git push