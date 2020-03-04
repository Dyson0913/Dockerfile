cd ../../
docker run -i -t -v $(pwd)/pomelo:/home -p 3001:3001 -p 3010:3010 --name="pomelo" pomelo:dyson
 
