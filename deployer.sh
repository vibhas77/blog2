#!/bin/bash

hugo

cd themes/hyde
git add .
git commit -m $0
git push
cd ../..

cd public
git add .
git commit -m $0
git push
cd ..

git add .
git commit -m $0
git push
