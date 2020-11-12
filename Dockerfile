# Base Image
FROM alpine

# Install dependencies
RUN npm install

# Default command
CMD [ "npm", "start" ]