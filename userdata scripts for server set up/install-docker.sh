sudo apt-get update

sudo apt-get install docker.io -y

sudo usermod -aG docker ubuntu

sudo usermod -aG docker jenkins

newgrp docker

sudo chmod 777 /var/run/docker.sock