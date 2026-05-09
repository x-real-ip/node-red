FROM docker.io/nodered/node-red:4.1.9

COPY ./src/settings.js /usr/src/node-red/settings.js

CMD ["node-red", "--settings", "/usr/src/node-red/settings.js"]