#! /bin/bash

npm run build
cd build
cp index.html 200.html
echo stefan_ljiljak.surge.sh > CNAME
surge