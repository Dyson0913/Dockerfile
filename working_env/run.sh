sudo docker run -i -t -v /home/dyson/server/:/server -p 7000:7000 --name="server" --link redis:redis workshop:dyson
 
