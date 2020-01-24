echo Building website
rm -r public/*
hugo
cd public
git add .
git commit -m published
git push
cd ../
git add .
git commit -m published
git push