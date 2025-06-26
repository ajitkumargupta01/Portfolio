# Use Nginx image
FROM nginx:alpine

# Remove default Nginx web page
RUN rm -rf /usr/share/nginx/html/*

# Copy your portfolio files into Nginx web directory
COPY . /usr/share/nginx/html
