#! /bin/bash

cd ibmcloudprivate
mkdocs build --clean
cp -r site/* ../docs/.
cd ..
git add *
git commit -m "update site"
git push
