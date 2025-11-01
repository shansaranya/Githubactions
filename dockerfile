# Use an official Node.js runtime as a parent image
FROM node:18-alpine

# Set the working directory in the container
WORKDIR /app

# Copy the application file into the container at /app
COPY app.js .

# Make port 8080 available to the world outside this container
EXPOSE 8080

# Define the command to run your app
CMD ["node", "app.js"]
