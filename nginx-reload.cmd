copy HOSTS C:\Windows\System32\drivers\etc /y
docker exec -it anxindocker_nginx_1 nginx -s reload