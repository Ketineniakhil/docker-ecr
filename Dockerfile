# Use an official Nginx image
FROM nginx:latest

# Copy the static webpage to the Nginx default directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for the web server
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
