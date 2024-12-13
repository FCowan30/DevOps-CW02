FROM node:16

WORKDIR /usr/src/app

ADD server.js .  

EXPOSE 8080

CMD ["node", "server.js"]
