cd ../../
sudo docker run -i -t -v $(pwd)/pyserver:/home --name="wokers" --net pynet workshop:dyson