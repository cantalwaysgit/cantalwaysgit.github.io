ls -R | awk 'BEGIN { out = 1 } $0 ~ /^\.\/lingoriver/ || $0 ~ /^\.\/hebrew-train/ || $0 ~ /^htmlindex/ { out = 0 } out == 1 { print } $0 ~ /^\s*$/ { out = 1 }' | htmllinkls | my-txt2html 
