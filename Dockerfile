FROM crosscompass/ihaskell-notebook:latest

RUN    cd /opt \
    && stack build wreq
