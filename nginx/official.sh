sudo docker run -i -t -p 80:80 -v $(pwd)/httpconf:/home -v $(pwd)/data:/home/data --name="nginx" dyson0913/nginx:dyson
 
