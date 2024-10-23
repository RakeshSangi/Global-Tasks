## Dockerfile
# node:18-alpine is an official lightweight Node.js image
FROM node:18-alpine

#working directory inside the container
WORKDIR /app

# Copy the package files (ex. package*.json)
COPY package*.json ./

# Install application dependencies
RUN npm install

# Copy the rest of the application code
COPY . .

# Expose port
EXPOSE 3000

# Command to run the application
CMD [ "npm", "start" ]
