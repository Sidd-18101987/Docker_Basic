# Use an official Nginx image
FROM nginx:latest

# Copy custom configuration file from the current directory
# to the Nginx configuration directory
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80
EXPOSE 80