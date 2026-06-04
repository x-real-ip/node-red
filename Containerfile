FROM docker.io/nodered/node-red:4.1.11

COPY ./src/settings.js /usr/src/node-red/settings.js

CMD ["node-red", "--settings", "/usr/src/node-red/settings.js"]