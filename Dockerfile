# Use an official Nginx image from Docker Hub
FROM nginx:alpine

# Copy the HTML file to the Nginx server's root directory
COPY Devops.html /usr/share/nginx/html/index.html

# Expose port 80 so we can access the app
EXPOSE 8080

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
