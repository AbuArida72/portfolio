# Step 1: Use the official Node.js image
FROM node:16

# Step 2: Set the working directory inside the container
WORKDIR /app

# Step 3: Copy your project files to the container
COPY . .

# Step 5: Expose the port your app runs on
EXPOSE 3000

# Step 6: Define the command to run your app
CMD ["npm", "start"]
