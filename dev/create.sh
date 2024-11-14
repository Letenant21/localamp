cd ../
sudo docker-compose up -d

mkdir -p src

dir=${PWD##*/}
container=$dir'_amp_1'

sudo docker exec $container /home/build.sh