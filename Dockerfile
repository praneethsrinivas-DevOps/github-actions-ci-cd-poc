# Use official nginx image
FROM nginx:latest

# Copy custom HTML file to nginx default directory
COPY index.html /usr/share/nginx/html/index.html

# Expose nginx port
EXPOSE 80
