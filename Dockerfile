# Simple Nginx image to serve the static webapp
FROM nginx:alpine
# Copy site files into the default Nginx web root
COPY ./webapp/ /usr/share/nginx/html/
# Expose HTTP
EXPOSE 80
# Nginx default CMD runs automatically
