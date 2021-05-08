cd ../../
sudo docker run -i -t -p 80:80 -p 8090:8092 --add-host=localhost:95.179.189.41 \
-v /home/www:/home/data \
-v $(pwd)/Dockerfile/nginx/httpconf/:/home \
--name="nginx" nginx:dyson 
 
