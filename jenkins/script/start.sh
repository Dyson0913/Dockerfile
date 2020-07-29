mkdir -p /run/openrc
touch /run/openrc/softlevel
/sbin/openrc
mkdir -p /etc/network/interfaces
sh ./fix.sh
rc-service jenkins start
cat /var/lib/jenkins/secrets/initialAdminPassword 