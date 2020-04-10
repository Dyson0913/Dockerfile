cd ../../
sudo docker run -i -t -v $(pwd)/pyserver:/home -p 7050:7050 -p 6007:6007 -p 6011:6011 -p 6029:6029 -p 6043:6043 -p 6037:6037 -p 6047:6047 --name="pyserver" --net pynet workshop:dyson