#!/bin/bash

hugo

cd themes/hyde
git add .
git commit -m "update"
git push
cd ../..

cd public
git add .
git commit -m "update"
git push
cd ..

git add .
git commit -m "update"
git push


