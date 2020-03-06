cd ../../
docker run -i -t -v $(pwd)/ionic:/home -p 8100:8100 -p 35729:35729 --name="ionic" ionic:dyson
 
