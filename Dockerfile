# Use an official Nginx image as the base image
FROM nginx:alpine

# Copy the current directory contents into the container at /usr/share/nginx/html
COPY . /usr/share/nginx/html

# Expose port 80 to the Docker host so that your site is accessible
EXPOSE 80
