# Lookup an IP address and display its country
curl -s http://ipinfo.io/$1 | grep country | awk -F: '{print $2}'
