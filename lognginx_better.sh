#!/bin/bash

log_file=/var/log/nginx/access.log
today=$(date "+%F")
today_access_log="${today}_access.log"

if [ ! -f "$log_file" ]; then
    echo "Error: $log_file does not exist."
    exit 1
fi

if ! grep -F "$today" "$log_file" > "$today_access_log"; then
    echo "Error: Failed to extract log entries for $today."
    exit 1
fi

if ! response_codes=$(cut -d' ' -f9 "$today_access_log" | sort | uniq -c | sort -rn); then
    echo "Error: Failed to extract response codes from $today_access_log."
    exit 1
fi

echo "$response_codes"
rm "$today_access_log"
