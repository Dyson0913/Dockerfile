sudo docker run -i -t  -v /home/dyson/opensource/Dockerfile/nginx/httpconf:/httpconf -v /home/dyson/opensource/h5/static:/data -v /home/dyson/opensource/h5/templates:/data/www  -p 8000:8000 --name="nginx" nginx:dyson
 
