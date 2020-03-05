cd ../../
docker run -i -t -v $(pwd)/pomelo:/home -p 3001:3001 -p 3010:3010 -p 3014:3014 -p 3051:3051 -p 3052:3052 --name="pomelo" pomelo:dyson
 
