docker run -d -v $(pwd)/data/:/home/vsftpd -p 20:20 -p 21:21 -p 47400-47470:47400-47470 -e FTP_USER=dyson -e FTP_PASS=dyson -e PASV_ADDRESS=207.148.90.187 --name ftp --restart=always bogem/ftp
