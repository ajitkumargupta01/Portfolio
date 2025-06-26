# Use an official Nginx image to serve static files
FROM nginx:alpine

# Copy all files to the Nginx web directory
COPY . /usr/share/nginx/html
