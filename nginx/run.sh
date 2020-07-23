cd ../../
sudo docker run -i -t -p 80:80 \
-v $(pwd)/nginx:/home/data \
-v $(pwd)/Dockerfile/nginx/httpconf/:/home \
--name="nginx" nginx:dyson 
 
