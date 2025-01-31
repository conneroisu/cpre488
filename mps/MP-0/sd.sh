#!/bin/bash

curl https://class.ece.iastate.edu/cpre488/labs/MP-0.zip -o MP-0.zip

unzip MP-0.zip

rm MP-0.zip

cd MP-0

mv sdcard.zip ../sdcard.zip
echo "sdcard.zip"

cd ..

rm -rf MP-0
