gitbook build
rm -rf docs/*
cp -r _book/* docs
cp CNAME docs
git add .
git commit -m $1
git push -u origin master

