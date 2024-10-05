FROM node:20.18.0 as build

FROM node:18.12.1-alpine

EXPOSE 3000
USER 65534:65534

CMD ["server.js"]
