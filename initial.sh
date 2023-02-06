!bin/bash

sudo apt update
sudo apt upgrade -y
sudo apt install -y unzip tree net-tools build-essential
sudo apt autoremove -y
  
# Docker 설치
sudo apt install -y docker.io
  
# docker-compose 설치
sudo curl -SL https://github.com/docker/compose/releases/download/v2.6.0/docker-compose-linux-x86_64 -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
  
# Docker 그룹에 사용자 추가
sudo usermod -aG docker $USER

sudo apt install git -y
sudo apt install python3-pip -y
