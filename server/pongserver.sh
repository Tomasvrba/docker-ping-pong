while :; do { echo -ne "HTTP/1.0 200 OK\r\nContent-Length: $(wc -c <ping.pong)\r\n\r\n"; cat ping.pong; } | nc -l -p 8080; date > /data/date;  done
