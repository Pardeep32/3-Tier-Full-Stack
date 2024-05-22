# Dockerfile

FROM node:14

# Create app directory
WORKDIR /usr/src/app

# Install app dependencies
COPY package*.json ./
RUN npm install

# Bundle app source
COPY . .

# Expose the port the app runs on
EXPOSE 3000

# Set environment variables
ENV MAPBOX_ACCESS_TOKEN=sk.eyJ1IjoicGFyZGVlcGthdXIiLCJhIjoiY2x3aTZ0dWVrMGhybTJrcHByYnplY2pteCJ9.4G-cAAnA6HRC2f_yIR4vmA


# Define the command to run the app
CMD [ "npm", "start" ]
