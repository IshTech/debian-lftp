FROM debian:latest

RUN apt-get update \
    && apt-get install -y lftp

ENTRYPOINT ["lftp"]
