# Base Image
FROM node:alpine

# Set the working directory (avoids to add a RUN command to cd to a directory)
# This is also a best pratice, because this way we are not creating our app in the root diretory
# Basically, we are not risking to override important system files
WORKDIR /usr/app

# Copy files from 
# docker-node-app directory path (./) 
# to our container directory path (./)
COPY ./ ./

# Install dependencies
RUN npm install

# Default command
CMD [ "npm", "start" ]