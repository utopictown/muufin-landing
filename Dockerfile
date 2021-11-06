FROM node:lts-alpine

WORKDIR /usr/src/app

CMD [ -d "node_modules" ] && npm run dev || npm i && npm run dev