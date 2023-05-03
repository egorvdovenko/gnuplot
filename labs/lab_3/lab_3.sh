#!/usr/bin/env bash

# generate a plot with multiple data sets
docker run --rm -v $(pwd):/work remuslazar/gnuplot surface.gp
docker run --rm -v $(pwd):/work remuslazar/gnuplot sphere.gp
docker run --rm -v $(pwd):/work remuslazar/gnuplot cylinder.gp
docker run --rm -v $(pwd):/work remuslazar/gnuplot r_cylinder.gp
