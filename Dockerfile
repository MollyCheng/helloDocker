FROM nginx:latest

COPY html /usr/share/nginx/html

# Command to run Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
