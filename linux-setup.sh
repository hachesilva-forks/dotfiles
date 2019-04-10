#!/bin/bash

# Display message 'Setting up your Mac...'
echo "Setting up your Mac..."

# Update package manager
echo "Updating package manager"
sudo apt-get update

# Install packages
echo "Installing packages"
packages=(
  "php"
  "nodejs"
  "git"
  "sqlite"
  "network-manager"
  "libnss3-tools"
  "jq"
  "xsel"
  
  "php7.2-cli"
  "php7.2-curl"
  "php7.2-mbstring"
  "php7.2-mcrypt"
  "php7.2-xml"
  "php7.2-zip"
  "php7.2-sqlite3"
  "php7.2-mysql"
)

for package in "${packages[@]}"; do
  sudo apt-get install "$homebrew_package" -y
done

# Install composer
echo "Installing Composer"
curl -sS https://getcomposer.org/installer | php
mv composer.phar /usr/local/bin/composer

# Install Global Composer Packages
echo "Installing Global Composer Packages"
/usr/local/bin/composer global require laravel/installer cpriego/valet-linux statamic/cli

# Install Laravel Valet
echo "Installing Laravel Valet"
$HOME/.composer/vendor/bin/valet install

# Create Sites directory
echo "Creating a Sites directory"
mkdir $HOME/Sites

# Configure Laravel Valet
cd ~/Sites
valet park
systemctl restart php-fpm

# Installing Global Node Dependecies
echo "Installing Global Node Dependecies"
npm install -g @vue/cli
npm install -g jovo-cli
npm install -g ask-cli

# Complete
echo "Installation Complete"
