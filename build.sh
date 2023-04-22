docker stop $(docker ps -aq)
docker image prune
docker build -t reactjs:v1 .
docker images
