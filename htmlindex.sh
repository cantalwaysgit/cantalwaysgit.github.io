ls -R | awk 'BEGIN { out = 1 } $0 ~ /^\.\/lingoriver/ || $0 ~ /^\.\/subtitle/ || $0 ~ /^htmlindex/ { out = 0 } $0 ~ /^\s*$/ { out = 1 } out == 1 { print }' | htmllinkls | my-txt2html 
