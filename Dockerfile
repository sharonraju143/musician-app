FROM node:18-alpine3.15
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY . /usr/src/app
RUN npm install
EXPOSE 3031
CMD ["npm","start",]
