FROM node:18-alpine

workdir /opt/apps
COPY . .
RUN npm i && npm run build

ENV NODE_ENV=production

CMD npm run prod