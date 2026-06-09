FROM docker.io/nodered/node-red:5.0.0

COPY ./src/settings.js /usr/src/node-red/settings.js

CMD ["node-red", "--settings", "/usr/src/node-red/settings.js"]