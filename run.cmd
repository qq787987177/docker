docker-compose down
docker-compose up -d --force-recreate
docker exec -it php service ssh start
