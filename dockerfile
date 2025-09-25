# Use the official, lightweight Nginx image from Docker Hub
FROM nginx:1.25-alpine
# Copy our custom index.html file to the default Nginx web root directory
COPY ./html/index.html /usr/share/nginx/html/index.html
# Expose port 80 (the default port for Nginx)
EXPOSE 80

