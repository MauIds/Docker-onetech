# Use the official NGINX image from the DockerHub
FROM nginx:alpine
# Copy custom configuration file from the host to the container
COPY nginx.conf /etc/nginx/nginx.conf
# Copy static website files to the container
COPY index.html /usr/share/nginx/html/index.html