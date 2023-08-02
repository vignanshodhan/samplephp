# Use the official PHP image as the base image
FROM php:latest

# Set the working directory in the container
WORKDIR /var/www/html

# Copy the PHP files to the working directory
COPY . /var/www/html

# Expose port 80 for web traffic
EXPOSE 80

# Start the PHP built-in web server
CMD ["php", "-S", "0.0.0.0:80"]