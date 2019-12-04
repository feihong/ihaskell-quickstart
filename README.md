# Feihong's Haskell Quickstart

Download IHaskell files and build docker container:

```
mkdir ihaskell
cd ihaskell
wget -O - https://github.com/gibiansky/IHaskell/tarball/master | tar xz --strip-components 1
docker build -t ihaskell:latest .
```

Run IHaskell:

1. `docker run --rm -it -p8888:8888 ihaskell:latest`
1. Open `http://localhost:8888` in browser

## Links

[Haskell kernel for Jupyter](https://github.com/gibiansky/IHaskell)
