FROM node:16.2
WORKDIR /client
COPY package*.json /client/
RUN npm install 
COPY . /client/
EXPOSE 4000
CMD [ "npm" , "start" ]