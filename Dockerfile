FROM nginx:alpine

# Copy your portfolio files into Nginx web directory
COPY . /usr/share/nginx/html
