docker pull devopsdockeruh/simple-web-service:alpine  
docker pull devopsdockeruh/simple-web-service:ubuntu  
![Compare sizes](/images/img6.png)

docker run -it --name simple_alpine devopsdockeruh/simple-web-service:alpine  
docker exec simple_alpine apk add --no-cache --upgrade bash  
docker exec -it simple_alpine bash
tail -f ./text.log  
![compare secret msg = same](/images/img7.png)