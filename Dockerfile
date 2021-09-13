FROM node:10

COPY . .

ENV NODE_ENV=PRODUCTION

EXPOSE 3000

CMD [ "node", "app.js" ]