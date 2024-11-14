cd ../
dir=${PWD##*/}
container=$dir'_amp_1'

sudo docker exec -it -w /app $container bash
