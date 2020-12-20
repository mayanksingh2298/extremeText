#!/usr/bin/env bash

DATASET_NAME="WikipediaLarge-500K"
FILES_PREFIX="WikipediaLarge-500K"
PARAMS="-lr 0.2 -epoch 10 -arity 2 -dim 500 -l2 0.002 -wordsWeights -treeType kmeans --ensemble 3"

bash run_xml.sh $DATASET_NAME $FILES_PREFIX "$PARAMS"
