#!/bin/bash

docker build . --tag so_builder

docker run -v ${PWD}:/sources/ so_builder

./run.sh
