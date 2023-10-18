# Use the official Nginx image as a base
FROM nginx:alpine

# Copy the DevSite directory content to the Nginx directory
COPY . /usr/share/nginx/html

# Expose port 80 for the web server
EXPOSE 80

# The CMD is already set in the nginx:alpine image to run Nginx in the foreground
