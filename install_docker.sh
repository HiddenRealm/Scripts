sudo apt-get update
sudo apt-get install -y docker
sudo apt-get install -y docker.io

sudo usermod -aG docker $USER
newgrp docker
