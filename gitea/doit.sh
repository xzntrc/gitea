systemctl stop gitea
TAGS="bindata sqlite sqlite_unlock_notify" make build
cp gitea /usr/local/bin/gitea
systemctl restart gitea
