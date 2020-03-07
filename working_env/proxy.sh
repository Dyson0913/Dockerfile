cd ../../
sudo docker run -i -t -v $(pwd)/pyserver:/home --name="proxy" --net pynet workshop:dyson