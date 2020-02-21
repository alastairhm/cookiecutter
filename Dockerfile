FROM alastairhm/alpine-python3

RUN apk add --no-cache --update git && \
    pip3 install cookiecutter

WORKDIR /mnt
ENTRYPOINT ["cookiecutter"]
