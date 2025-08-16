FROM registry.access.redhat.com/ubi9/nginx-126

# Add application sources
ADD html/* .

# Run script uses standard ways to run the application
CMD nginx -g "daemon off;"

