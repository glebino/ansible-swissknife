#!/bin/bash 

HOME_DIR=/mnt/backup-server/pfs/
BACKUP_DIR="$HOME_DIR/$(date +"%d-%m-%Y")"

mkdir "$BACKUP_DIR"
scp -r {{ backup_server_ip }}:/cf/conf "$BACKUP_DIR"