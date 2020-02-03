cd ../../ 
docker run -i -t -v $(pwd)/zmq:/home --name="zmq" --net pynet zmq:dyson
 
