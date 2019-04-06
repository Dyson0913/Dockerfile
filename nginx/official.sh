sudo docker run -i -t -p 80:80 -v $(pwd)/data:/home/data -v $(pwd)/sslkey:/home/sslkey --name="nginx" dyson0913/nginx:dyson 
 
