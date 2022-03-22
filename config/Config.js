require('dotenv').config();

module.exports = {
  DB: process.env.MONGO_URL
    ? process.env.MONGO_URL
    : 'http://localhost:27017/todos',
  APP_PORT: process.env.APP_PORT ? process.env.APP_PORT : 3000,
};
