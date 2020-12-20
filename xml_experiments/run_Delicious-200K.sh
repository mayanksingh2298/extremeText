#!/usr/bin/env bash

DATASET_NAME="Delicious-200K"
FILES_PREFIX="deliciousLarge"
PARAMS="-lr 0.02 -epoch 10 -arity 2 -dim 500 -l2 0.001 -wordsWeights -treeType kmeans"

bash run_xml.sh $DATASET_NAME $FILES_PREFIX "$PARAMS"
