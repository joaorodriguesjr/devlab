docker swarm init
docker network create --attachable --driver overlay --scope swarm proxy
docker stack deploy --compose-file portainer.yml portainer
docker stack deploy --compose-file proxy.yml proxy
