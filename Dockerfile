FROM node:18.20.4 as build

FROM node:18.12.1-alpine

EXPOSE 3000
USER 65534:65534

CMD ["server.js"]
