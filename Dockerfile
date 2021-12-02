FROM python:3.9.9-alpine

ARG VERSION

RUN apk update && \
    apk add --no-cache musl-dev gcc linux-headers

RUN pip install tiptop==$VERSION

ENTRYPOINT [ "tiptop" ]
