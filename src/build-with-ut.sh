#!/bin/sh
cp ../../merge-ut-dictionaries/src/mozcdic-ut.txt data/dictionary_oss/dictionary10.txt 
MOZC_QT_PATH=${PWD}/third_party/qt bazel build package --config oss_macos -c opt
