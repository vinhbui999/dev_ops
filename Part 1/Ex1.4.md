docker run -d -it --name ex1.4 ubuntu sh -c 'echo "Input website:"; read website; echo "Searching.."; sleep 1; curl http://$website;'  
docker exec -it ex1.4 bash

apt update  
apt install curl  
=> Problem solved  

exit bash  
docker kill ex1.4  

docker start -i ex1.4  
![start -i ex1.4](/images/img5.png)