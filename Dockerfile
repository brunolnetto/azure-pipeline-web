# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy your static website files into the Nginx HTML directory
COPY . /usr/share/nginx/html

# Expose the default Nginx port
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
