curl -G https://api.abuseipdb.com/api/v2/blacklist \
  -d confidenceMinimum=90 \
  -H "Key: 7f347eb6811bae771fbc29d150f0fd0fb021fdb324389822606da9d198d6d7f93e7b971ca5562d28" \
  -H "Accept: text/plain" > /etc/ipset-blacklist/ip-blacklist-custom.list

