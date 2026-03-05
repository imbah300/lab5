#!/bin/bash
# Update system packages
sudo dnf update -y
# Install Docker
sudo dnf install -y docker
# Start Docker service
sudo systemctl start docker
# Enable Docker to start on boot
sudo systemctl enable docker
# Create docker group (usually already exists, but safe to run)
sudo groupadd docker
# Add current user to docker group
sudo usermod -aG docker $USER
# Refresh group membership
newgrp docker
