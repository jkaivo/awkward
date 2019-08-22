# awk -v pattern=*re* -f $0 "$@"
$0 ~ pattern { print }
