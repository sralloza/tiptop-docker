# Tiptop

Simple dockerfile to build [tip-top](https://github.com/nschloe/tiptop) in a simple docker image.

## Use

´´´shell
docker run --rm -it sralloza/tiptop:0.0.14
´´´

## Build

´´´shell
docker buildx build --build-arg VERSION=0.0.14 -t sralloza/tiptop:0.0.14 --platform=linux/arm/v7,linux/amd64 --push .
´´´
