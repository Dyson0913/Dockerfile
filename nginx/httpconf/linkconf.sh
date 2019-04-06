ln -sf /home/nginx.conf /etc/nginx/nginx.conf

cp ./sshkey/certificate.crt  /etc/nginx/ssl/certificate.crt
cp ./sshkey/private.key /etc/nginx/ssl/nginx.key
 
