#!/bin/sh

curl -O https://gihyo.jp/assets/files/book/2014/978-4-7741-6301-7/download/exercise_data.zip
unzip -p exercise_data.zip > data.RData
rm exercise_data.zip

