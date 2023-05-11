FROM ubuntu:latest
LABEL authors="mosugi"

ENTRYPOINT ["top", "-b"]