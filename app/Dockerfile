FROM node:8.2.1
# EXPOSE 8081

ENV SYSTEM_MODE development
ENV HOME=/opt/app

# RUN npm install polymer-cli
RUN npm install --unsafe-perm -g polymer-cli
RUN npm install -g bower

RUN mkdir -p $HOME
ADD . $HOME
WORKDIR $HOME

RUN polymer init polymer-2-starter-kit
# RUN polymer serve --open -p 8081
