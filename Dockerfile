FROM pandoc/core:2.9
RUN apk add --update python3 py3-pip git less openssh && \
    rm -rf /var/lib/apt/lists/* && \
    rm /var/cache/apk/*
