## Install Java
sudo apt-get update 
sudo apt-get -y install default-jre

## Install Hub
wget https://github.com/blackducksoftware/hub/archive/v4.3.1.tar.gz
tar xvf v4.3.1.tar.gz

cd hub-4.3.1
cd docker-swarm
sudo docker swarm init
sudo docker stack deploy -c docker-compose.yml hub