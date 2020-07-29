cd ../../
sudo docker run -i -t -p 8080:8080 \
-v $(pwd)/Dockerfile/jenkins/script/:/home/ \
--name="jenkins" jenkins:dyson 
