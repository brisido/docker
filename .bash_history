vim /etc/ssh/sshd_config 
systemctl restart sshd
hostnamectl set-hostname docker
bash
vim /etc/network/interfaces
ip a
systemctl restart networking.service 
reboot
ip a
cat /etc/network/interfaces
reboot
ip a
vim /etc/network/interfaces
reboot
ip a
ping 8.8.8.8
ping google.com.br
cat /etc/resolv.conf 
vim /etc/resolvconf/resolv.conf.d/base 
reboot
cat /etc/hosts
                                                                                  apt-get install python-minimal
apt-get install apt-transport-https ca-certificates curl software-properties-common -y
                                    cat /etc/resolv.conf 
vim /etc/fstab 
htop
iftop
cat /etc/passwd | grep rodrigo
sl
apt install cow
cow
apt install fl-cow
fl-cow
apt install cow
glances
ls /etc/profile.d/
apt search php
apt search php7
apt search php | less
ls
puppet --version
puppet agent -t --server=devops.dexter.com.br
ls
vim /etc/puppetlabs/puppet/puppet.conf 

puppet agent -t --server=devops.dexter.com.br
puppet agent -t
puppet agent -t --server devops.dexter.com.br
vim /etc/puppetlabs/puppet/puppet.conf 
puppet agent -t --server devops.dexter.com.br
systemctl list-unit-files | grep apache
puppet agent -t
systemctl list-unit-files | grep apache
cd /etc/apache2/
ls
puppet agent -t
sl
puppet agent -t
apt-get remove htop
htop
puppet agent -t
puppet agent -t --server devops.dexter.com.br
puppet agent -t
docker container run -ti hello-world
docker container run -ti ubuntu
docker container ls
docker container attach sharp_mayer
docker container ls
docker --version
docker container ls
docker container run -ti hello-world
docker container run -ti centos
docker container run -ti debian
docker image ls
docker container help
history 
history | grep 8140
docker container run --name primeiro debian /bin/ls /etc
docker container ls
docker container ls -a
docker start primeiro
docker rm primeiro
docker container ls -a
docker container rm cb11d422ec9f
docker container rm 582acbc6d418
docker container rm 704c35c45999
docker container rm e3a9e3f1769c
docker container rm 417cf5fff5e4
docker container ls -a
docker run -ti debian /bin/bash
docker ls
docker ps
docker stop lucid_clarke
docker ps -a
docker start lucid_clarke
docker ps
docker container attach lucid_clarke
docker container -name coelho debian -ti /bin/bash
history 
docker container run --name coelho debian -ti /bin/bash
docker container run --name coelho debian -ti
docker container run --name coelho debian
docker container run --name coelho debian /bin/bash
docker container run --name primeiro debian /bin/ls /etc
docker container run --name coelho debian /bin/ls /etc
docker container ls -a
docker attach coelho
docker start coelho
docker rm coelho
docker container ls -a
docker rm primeiro
docker rm lucid_clarke
docker stop lucid_clarke
docker rm lucid_clarke
docker container ls -a
docker container run -ti --name coelho /bin/bash
docker container ls
docker container run -ti --name coelho "/bin/bash"
docker container run -ti --name coelhoa /bin/bash
docker container run -it --name coelhoab /bin/bash
echo "arquivo de teste" > /tmp/arquivo
ls /tmp/
cat /tmp/arquivo 
docker container ls -a
docker container run coelho debian
docker container run --name coelho debian
docker container ls -a
docker cp /tmp/arquivo coelho:/tmp
docker attach coelho
docker start coelho
docker attach coelho
docker attach coelho -ti
docker container attach coelho -ti
docker container run -ti debian
docker ps
docker cp /tmp/arquivo hopeful_tesla:/tmp
docker container attach hopeful_tesla 
docker cp hopeful_tesla:/tmp/arquivo /tmp/arquivo.bkp
cat /tmp/arquivo.bkp 
docker image ls
docker pull centos
man docker
docker rmi centos
docker search brisido
docker search microsoft
docker search linux
docker search samba
docker pull samba-ad-dc
mkdir /root/dockerfiles
cd ~/dockerfiles/
touch Dockerfile
scp root@devops:/etc/keys/key.pem /root/dockerfiles/id_rsa
cp /etc/puppetlabs/puppet/puppet.conf .
vim Dockerfile 
vim puppet.conf 
vim Dockerfile 
docker build -t deploy .
vim Dockerfile 
docker build -t deploy .
docker images
docker build -t deploy .
vim Dockerfile 
ls
vim Dockerfile 
docker image ls
docker container rm 908965a109d2
docker container rmi 908965a109d2
docker rmi 908965a109d2
docker image ls
docker stop 908965a109d2
docker rmi 908965a109d2
docker container ls
docker container ls -a
docker rm 88e1726c5922
docker rm 545f087aab4c
docker image ls
docker rmi 908965a109d2
docker rmi 113a43faa138
docker image ls
docker image ls -a
docker stop 8626492fecd3
docker image ls
docker stop 8626492fecd3
docker container ls
docker image la
docker images
docker build -t deploy .
docker container ls
docker image ls
vim ../apache/Dockerfile 
docker image ls
docker ps
curl 127.0.0.1:8081
docker ps
docker image ls
cd /root/apache/
vim Dockerfile 
docker ps
history 
cd ..]
cd ..
ls]
cd ..
ls
cd /root/webserver2/
docker ps
