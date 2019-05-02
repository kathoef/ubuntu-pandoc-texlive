FROM ubuntu:latest

RUN apt-get update --yes && \
    apt-get install --yes --no-install-recommends \
    texlive-latex-base pandoc
