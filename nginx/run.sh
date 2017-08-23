sudo docker run -i -t  -v /home/dyson/opensource/Dockerfile/nginx/httpconf:/home/httpconf -v /home/dyson/opensource/h5/static:/home/data -v /home/dyson/opensource/h5/templates:/home/data/www  -p 8000:8000 --name="nginx" nginx:dyson
 
