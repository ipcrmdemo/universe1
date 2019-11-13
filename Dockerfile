FROM node:10

# Create app directory
WORKDIR /usr/src/app

# Install req'd
COPY . .
RUN npm install --only=production


# Configure
EXPOSE 8080
CMD [ "npm", "start" ]
    