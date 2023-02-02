#!/bin/bash

# comment the line "long verbosity" in src/c/svm_light/svm_hideo.c
sed -i 's/long verbosity/\/\/long verbosity/' src/c/svm_light/svm_hideo.c
