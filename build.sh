#!/bin/sh

NAME=redis

# Enable when Docker Hub supports build args.
# docker build --build-arg name=${NAME} -t weahead/${NAME}-conf:3.2.1 .
docker build -t weahead/${NAME}-conf:3.2.1 .
