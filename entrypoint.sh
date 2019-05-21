#!/bin/sh
echo "Start uploading..."
DIRECTORY=$1
cd $DIRECTORY
echo "Directory: $1"
lftp -p $PORT -e "mirror -R . /" -u $USERNAME,$PASSWORD $HOSTNAME

