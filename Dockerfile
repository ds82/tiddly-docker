FROM node:0.10

MAINTAINER Dennis Saenger <tiddy-docker@mail.ds82.de>

COPY run.sh /run.sh
RUN npm install -g tiddlywiki@latest

VOLUME ["/tiddly"]
ENTRYPOINT ["/run.sh"]
