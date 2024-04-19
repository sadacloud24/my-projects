FROM node:18-alpine

WORKDIR /my-projects/
COPY public/ /my-projects/public
COPY src/ /my-projects/src
COPY package.json /my-projects/
RUN npm install

CMD ["npm", "start"]

