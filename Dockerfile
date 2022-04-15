# Download node image
FROM node:12

# Creating work directory
WORKDIR /usr/src/app

# Copying all package.json inside work directory
COPY package*.json ./

# To install all node modules
RUN npm install

# To copy all app files/ Bindle app source
COPY . .

EXPOSE 8080

CMD ["node", "distribute.js"]