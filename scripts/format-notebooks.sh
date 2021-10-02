#!/usr/bin/env bash


git ls-files | grep "^.*\.ipynb$" |   xargs --max-lines=1 jupyter nbconvert --clear-output --inplace
