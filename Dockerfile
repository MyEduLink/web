# Use an official Node.js runtime as a parent image
FROM node:22-alpine
LABEL author="0Mrbilal0"

# Install pnpm globally
RUN npm install -g pnpm

# Set the working directory in the container
WORKDIR /app

# Install dependencies
RUN pnpm install

# Expose the port the app runs on
EXPOSE 5173

# Run the application
CMD ["pnpm", "dev"]
