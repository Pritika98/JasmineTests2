FROM node:6
WORKDIR /app
COPY . .

RUN npm install
RUN npm run test *.js
CMD [ "npm", "start" ]
