FROM node:19.7.0 as build

FROM node:19.7.0-alpine

EXPOSE 3000
USER 65534:65534

CMD ["server.js"]
