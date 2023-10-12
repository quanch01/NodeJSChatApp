FROM mhart/alpine-node
COPY package.json .
CMD node /index.js
EXPOSE 3000
