dir=$(pwd)
sudo docker run -i -t -v $dir/script:/script -v ~/.ssh/:/root/.ssh --name="ansible" ansible:dyson
 
