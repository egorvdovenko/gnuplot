#!/usr/bin/env bash

# generate a plot with multiple data sets
docker run --rm -v $(pwd):/work remuslazar/gnuplot points.gp

