# Use official PHP image with Apache preinstalled
FROM php:8.2-apache

# Copy all your files into the Apache web root
COPY . /var/www/html/

# Expose port 80 (HTTP)
EXPOSE 80

# Start Apache web server
CMD ["apache2-foreground"]
