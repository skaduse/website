FROM node:latest

# Create working directory
WORKDIR /usr/src/website

COPY package*.json ./
RUN npm install
RUN npm install -g typescript

COPY . .

RUN tsc

EXPOSE 8080
CMD [ "node", "dist/index.js" ]
