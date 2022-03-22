FROM node:12.2.0-alpine 

WORKDIR /home/app

COPY package.json .

RUN npm install --only-prod

RUN COPY .env.prod .env

COPY . .

CMD [ "npm", "start" ]
