sudo yum install -y docker
sudo service docker start
sudo usermod -a -G docker ec2-user
sudo docker info
sudo systemctl enable docker

sudo curl -L https://github.com/docker/compose/releases/download/1.21.0/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version