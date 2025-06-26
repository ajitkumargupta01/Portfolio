FROM nginx:alpine

# Remove default page
RUN rm -rf /usr/share/nginx/html/*

# Copy your files
COPY . /usr/share/nginx/html

# Replace default Nginx config
COPY default.conf /etc/nginx/conf.d/default.conf
