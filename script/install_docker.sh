#!/bin/bash#

# Add the GPG key for the official Docker repository to the system:
echo 'Add the GPG key for the official Docker repository to the system!'
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
# Add the Docker repository to APT sources:
echo 'Add the Docker repository to APT sources! '
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable edge"

echo 'Installing...'
sudo apt-get install -y docker-ce

echo 'Adding group...'
sudo usermod -aG docker ${USER}
sudo chmod 666 /var/run/docker.sock
sudo systemctl restart docker
echo 'Installed successfully'

