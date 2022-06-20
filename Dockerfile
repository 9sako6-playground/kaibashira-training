FROM ubuntu:20.04

ENV LANG ja_JP.UTF-8
ENV TZ Asia/Tokyo
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update \
  && yes | unminimize \
  && apt-get install -y \
  bc \
  fonts-noto-cjk \
  gawk \
  git \
  imagemagick \
  man \
  pandoc \
  parallel \
  rename \
  sudo \
  vim \
  wamerican \
  && apt-get -y clean \
  && rm -rf /var/lib/apt/lists/*

ARG USERNAME=user
ARG GROUPNAME=user
ARG UID=9356
ARG GID=9356
RUN groupadd -g ${GID} ${GROUPNAME} \
  && useradd -m -s /bin/bash -u ${UID} -g ${GID} ${USERNAME}

USER ${UID}

WORKDIR /workdir
