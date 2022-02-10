#! /usr/bin/bash
#create backup files

files_location="/home/rutwijchavan/Downloads/lab9/a"

touch $files_location/rutwij{0..10}.txt
echo "files created"

bckp_location=/home/rutwijchavan/Downloads/lab9/b

tar cvf $bckp_location/"rutwij_backup.tar" $files_location -P
echo "files backup process completed"
