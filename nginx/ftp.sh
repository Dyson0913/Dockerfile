docker run -d -v $(pwd)/data/:/home/vsftpd -p 20:20 -p 21:21 -p 47400-47470:47400-47470 -e FTP_USER=xxx -e FTP_PASS=xxx -e PASV_ADDRESS=ip --name ftp --restart=always bogem/ftp
