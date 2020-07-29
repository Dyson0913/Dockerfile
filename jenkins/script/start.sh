mkdir -p /run/openrc
touch /run/openrc/softlevel
/sbin/openrc
rc-service jenkins start
cat /var/lib/jenkins/secrets/initialAdminPassword 