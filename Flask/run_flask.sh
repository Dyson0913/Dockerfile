cd ../../
docker run -i -t -v $(pwd)/flask:/home -p 5000:5000 --name="py3-flask" py3:dyson
 
