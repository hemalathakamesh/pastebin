FROM node:alpine
MAINTAINER Hemalatha Kamesh 

RUN apk --update add --no-cache git
RUN git clone https://github.com/hemalathakamesh/pastebin.git /opt/pastebin
WORKDIR /opt/pastebin
RUN rm /opt/pastebin/about.md
ADD conf/about.md /opt/pastebin/
RUN apk del git && npm install

ADD conf/config.js /opt/pastebin/config.js

VOLUME ["/opt/pastebin"]

EXPOSE 80
CMD ["npm", "start"]
