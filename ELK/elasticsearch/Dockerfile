#build elasticsearch & kibana
FROM ubuntu:14.04
MAINTAINER Dyson <hhg4092@gmail.com>
Run sudo apt-get -y install update-manager-core
Run sudo apt-get update
Run sudo apt-get -y install software-properties-common
Run sudo apt-get update
Run sudo add-apt-repository -y ppa:webupd8team/java
Run sudo apt-get update
Run echo debconf shared/accepted-oracle-license-v1-1 select true | sudo debconf-set-selections
Run echo debconf shared/accepted-oracle-license-v1-1 seen true | sudo debconf-set-selections
Run sudo apt-get -qqy install oracle-java8-installer
Run sudo apt-get update


Run sudo apt-get -y install vim

WORKDIR /home

#elastic
Run wget https://download.elastic.co/elasticsearch/elasticsearch/elasticsearch-1.6.0.deb
Run sudo dpkg -i elasticsearch-1.6.0.deb
Run sudo service elasticsearch restart

#kibana
Run sudo wget https://download.elastic.co/kibana/kibana/kibana-4.1.0-linux-x64.tar.gz
Run sudo tar xzvf kibana-4.1.0-linux-x64.tar.gz


Run sudo service elasticsearch start
WORKDIR /home/kibana-4.1.0-linux-x64
#Run bin/kibana

EXPOSE 5601
