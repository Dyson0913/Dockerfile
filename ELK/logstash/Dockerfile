#build logstash
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

Run wget https://download.elastic.co/logstash/logstash/packages/debian/logstash_2.2.2-1_all.deb
Run sudo dpkg -i logstash_2.2.2-1_all.deb

