cd ../../ 
sudo docker run -i -t -v $(pwd)/apine:/home --net=host  --name="apine" apine:dyson
