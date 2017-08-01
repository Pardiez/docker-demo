FROM ruby:2.4.0

ENV SYSTEM_MODE development
ENV HOME=/opt/api

RUN mkdir -p $HOME
WORKDIR $HOME

RUN apt-get update
RUN gem install bundler
