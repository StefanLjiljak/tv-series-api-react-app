#! /bin/bash

npm run build
cp now.json build/
cd build
now