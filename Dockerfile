FROM node:8.11.4-jessie
MAINTAINER Dane Hixson<dhixson@cove-productions.com>

EXPOSE 443

COPY app .

RUN npm install

CMD ["node", "server.js"]
