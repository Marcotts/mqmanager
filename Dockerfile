FROM ubuntu:latest
LABEL authors="sthev"

ENTRYPOINT ["top", "-b"]