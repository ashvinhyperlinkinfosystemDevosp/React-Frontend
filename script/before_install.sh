#!/bin/bash

set -e

echo "Cleaning old application..."

rm -rf /var/www/react-app

mkdir -p /var/www/react-app
