# Use an official PHP image with Apache
FROM php:8.0-apache

# Copy the PHP script to the web server's root directory
COPY index.php /var/www/html/

# Expose port 80 to allow access to the web server
EXPOSE 80

# Start Apache in the foreground
CMD ["apache2-foreground"]
