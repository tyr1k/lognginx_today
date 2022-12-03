 #!/bin/bash
    file=/var/log/nginx/access.log
    today=$(date +"%d/%b/%Y")
    new=today_access.log

    grep "$today" $file > $new
    awk '{print $9}' $new | sort | uniq -c | sort -rn
    rm $new
