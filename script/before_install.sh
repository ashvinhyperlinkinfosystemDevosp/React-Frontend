#!/bin/bash

set -e

echo "Stopping nginx..."

systemctl stop nginx || true

echo "Cleaning old application..."

rm -rf /var/www/react-app

mkdir -p /var/www/react-app
