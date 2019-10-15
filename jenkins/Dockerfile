#build test_enviroment
FROM ubuntu:14.04
MAINTAINER Dyson <hhg4092@gmail.com>
Run sudo apt-get update && apt-get install -y apt-transport-https
Run sudo apt-get -y install update-manager-core
Run sudo apt-get update
Run sudo apt-get -y install python-pip
Run sudo pip install --upgrade pip
Run sudo apt-get -y install vim

Run sudo apt-get -y install python-software-properties
Run sudo apt-get -y install software-properties-common
#need enter this step
Run sudo add-apt-repository ppa:openjdk-r/ppa
Run sudo apt-get update
Run sudo apt-get -y install openjdk-8-jdk

Run sudo apt-get install wget
Run wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
Run sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
Run sudo apt-get update
run sudo apt-get -y install jenkins

# customer config
#Run sudo pip install ansible-lint
