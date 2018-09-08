gitbook build
rm -rf docs/*
cp -r _book/* docs
cp CNAME docs
cp google6767825d0cf33b5e.html docs
git add .
git commit -m $1
git push -u origin master

