FROM node:14
WORKDIR /node-docker
COPY . .
RUN npm install express
EXPOSE 3000
CMD [ "node" , "app", "--host=0.0.0.0"]