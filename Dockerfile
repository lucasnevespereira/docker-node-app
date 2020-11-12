# Base Image
FROM node:alpine

# Set the working directory (avoids to add a RUN command to cd to a directory)
WORKDIR /usr/app

# Copy files from 
# docker-node-app directory path (./) 
# to our container directory path (./)
COPY ./ ./

# Install dependencies
RUN npm install

# Default command
CMD [ "npm", "start" ]