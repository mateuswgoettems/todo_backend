FROM node:12.2.0-alpine 

WORKDIR /home/app

COPY package.json .

RUN npm install --only-prod

COPY . .

CMD [ "npm", "start" ]
