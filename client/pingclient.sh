while true
  do
    date +%"T"
    echo PING
    curl server:$PORT
    # curl $IP:$PORT
    sleep 2
    # Volumes
    echo "Reading date:"
    cat /data/date
  done
