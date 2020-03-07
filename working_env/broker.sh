cd ../../
sudo docker run -i -t -v $(pwd)/pyserver:/home -p 6029:6029 -p 6037:6037 -p 6043:6043 -p 6047:6047 --name="broker" --net pynet workshop:dyson