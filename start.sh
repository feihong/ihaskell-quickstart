#!/bin/sh

docker run --rm \
      -p 8888:8888 \
      -v $PWD:/home/jovyan/pwd \
      --env JUPYTER_ENABLE_LAB=yes \
      --env JUPYTER_TOKEN=x \
      --name ihaskell_notebook \
      feihong/ihaskell-notebook:latest
