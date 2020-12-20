#!/usr/bin/env bash

DATASET_NAME="Amazon-3M"
FILES_PREFIX="amazon-3M"
PARAMS="-lr 0.02 -epoch 10 -arity 2 -dim 500 -wordsWeights -treeType kmeans"

bash run_xml.sh $DATASET_NAME $FILES_PREFIX "$PARAMS"