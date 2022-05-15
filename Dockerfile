FROM node:8

COPY 4IT572_zp .

RUN npm install \
    && npm run build

EXPOSE 3000

ENTRYPOINT npm run start
