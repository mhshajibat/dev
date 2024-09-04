# syntaxdocker/dockerfile:1
# webhook test

FROM node:22-alpine
WORKDIR /getting-started-app
COPY . .
RUN yarn install --production
CMD ["node", "src/index.js"]
EXPOSE 3000
