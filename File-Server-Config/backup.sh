#!/usr/bin/env bash

#Config
BACKUP_DIR="/home/some-user/finance-backup"
SOURCE_DIR="/home/some-user/Finance"
DATE=$(date+%Y%m%d_%H%M%S)
ARCHIVE="$BACKUP_DIR/backup_$DATE.tar.gz"
RETENTION_DAYS=30

# Create backup dir if not present
mkdir -p $BACKUP_DIR

# Compress and archive
tar -czf $ARCHIVE $SOURCE_DIR

# Cleanup older than 30 days
find $BACKUP_DIR -name "backup_*.tar.gz" -mtime +$RETENTION_DAYS -delete

echo "Backup completed $ARCHIVE"

