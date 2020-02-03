cd ../../
sudo docker run -i -t -v $(pwd)/pyserver:/home -p 6007:6007 --name="job_req" --net pynet workshop:dyson