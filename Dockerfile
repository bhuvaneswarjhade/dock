

# Use a base image
FROM nginx:latest

# Copy the website files to the appropriate directory
COPY tic-tac-toe /usr/share/nginx/html

# Expose port for web traffic
EXPOSE 8000

# Start nginx server
CMD ["nginx", "-g", "daemon off;"]
