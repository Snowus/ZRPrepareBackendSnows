FROM node:14
WORKDIR /nodejs-express-sequelize-mysql
COPY package.json .
RUN npm install
COPY . .
CMD npm start