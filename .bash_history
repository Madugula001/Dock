clear
vi /etc/network/interfaces
vi /etc/hosts
reboot
apt-get update
clear
apt-get upgrade
clear
apt-get update
apt-get install     linux-image-extra-$(uname -r)     linux-image-extra-virtual
clear
apt-get update
apt-get install     apt-transport-https     ca-certificates     curl     software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
apt-key fingerprint 0EBFCD88
clear
apt-get update
apt-get install docker-ce
apt-get update
clear
docker version
ls
pwd
mkdir Dock
cd Dock/
ls
clear
cd /var/lib/docker/
ls
cd -
ls
clear
docker pull ubuntu
docker run -it ubuntu /bin/bash
clear
docker ps -a
clear
docker run -d ubuntu
docker ps
docker run -dit --restart ubuntu /bin/bash
docker run -dit --restart unless-stopped ubuntu /bin/bash
docker ps
docker stop 7a2eaa177018
docker ps
docker run -d --restart unless-stopped ubuntu /bin/bash
docker ps
clear
docker ps
docker attach 87b8bb915162
docker stop 87b8bb915162
docker ps
docker stop 87b8bb915162
docker ps
docker stop 87b8bb915162 -f
docker stop -f 87b8bb915162 
docker ps
reboot
clear
docker ps
docker kill 87b8bb915162
docker ps
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker ps
docker ps -a
docker ps
clear
docker run -dit --restart unless-stopped ubuntu /bin/bash
docker ps
docker attach 1c6bef3f4b86
docker ps
docker ps 
docker kill 1c6bef3f4b86
docker ps 
docker ps -a
docker rm 1c6bef3f4b86
dockerr ps -a
docker ps -a
clear
shutdown 
                                                                                                                                