
#!/bin/bash

set -e

echo "Setting permissions..."

chown -R www-data:www-data /var/www/react-app
chmod -R 755 /var/www/react-app

echo "Starting nginx..."

systemctl restart nginx

echo "Deployment completed successfully."
