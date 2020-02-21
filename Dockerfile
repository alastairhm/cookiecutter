FROM alastairhm/alpine-python3

RUN pip3 install cookiecutter

WORKDIR /mnt
ENTRYPOINT ["cookiecutter"]
