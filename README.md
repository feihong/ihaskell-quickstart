# Feihong's Haskell Quickstart

Run using Docker:

```
docker run --rm \
      -p 8888:8888 \
      -v $PWD:/home/jovyan/pwd \
      --env JUPYTER_ENABLE_LAB=yes \
      --env JUPYTER_TOKEN=x \
      --name ihaskell_notebook \
      crosscompass/ihaskell-notebook:latest
```

Open http://localhost:8888?token=x in browser

## Commands

Stop the container

    docker stop ihaskell_notebook

Pause the container

    docker pause ihaskell_notebook

Unpause the container

    docker unpause ihaskell_notebook

## Links

[Haskell kernel for Jupyter](https://github.com/gibiansky/IHaskell)
[IHaskell Docker image](https://github.com/jamesdbrock/ihaskell-notebook)
