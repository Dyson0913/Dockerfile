cd ../../
sudo docker run -i -t -p 80:80 -p 8090:8092 --add-host=localhost:140.82.57.250 \
-v $(pwd)/nginx:/home/data \
-v $(pwd)/Dockerfile/nginx/httpconf/:/home \
--name="nginx" nginx:dyson 
 
