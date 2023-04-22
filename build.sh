docker stop $(docker ps -aq)
docker image prune
docker build -t reactjs:$docker_tag .
docker images
