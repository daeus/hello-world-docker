docker stop demo-nginx
docker rm demo-nginx
docker rmi demo-nginx

docker build -t demo-nginx . 
docker run -d -t --name demo-nginx -p 8081:80 demo-nginx
