#!usr/bin/env bash

SRC_USER="user"
SRC_HOST="10.0.2.3"
SRC_DIR="/home/some-user/finance-backup"
DEST_DIR="/home/some-user/finance-backup"
SSH_KEY="/home/user/.ssh/id_ed25519-or-something"

rsync -avz --delete \
	-e "ssh -i $SSH_KEY" \
	"$SRC_USER@$SRC_HOST:$SRC_DIR" \
	"$DEST_DIR"
