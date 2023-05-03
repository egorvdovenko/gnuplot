#!/usr/bin/env bash

# generate a plot with multiple data sets
docker run --rm -v $(pwd):/work remuslazar/gnuplot ellipse.gp
docker run --rm -v $(pwd):/work remuslazar/gnuplot hyperbola.gp
docker run --rm -v $(pwd):/work remuslazar/gnuplot parabola.gp

