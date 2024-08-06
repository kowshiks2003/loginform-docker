# Use an official Nginx image to serve the static HTML
FROM nginx:alpine

# Copy the HTML file to the Nginx directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 3000
EXPOSE 80

# Run Nginx
CMD ["nginx", "-g", "daemon off;"]
