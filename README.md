# Feihong's Haskell Quickstart

## Setup

```
docker build --rm --force-rm -t feihong/ihaskell-notebook:latest .
```

## Notebooks

- [HelloWorld](https://nbviewer.jupyter.org/github/feihong/haskell-quickstart/blob/master/HelloWorld.ipynb)

## Running IHaskell

Start Docker container by running `.\start.sh`. Open http://localhost:8888?token=x in browser.

## Commands

Launch bash inside the container

    docker exec -it ihaskell_notebook /bin/bash
    stack ghci

Stop the container

    docker stop ihaskell_notebook

Pause the container

    docker pause ihaskell_notebook

Unpause the container

    docker unpause ihaskell_notebook

## Links

- [Haskell kernel for Jupyter](https://github.com/gibiansky/IHaskell)
- [IHaskell Docker image](https://github.com/jamesdbrock/ihaskell-notebook)
