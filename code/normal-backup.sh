#! /usr/bin/bash
#create backup files

files_location="/home/rutwijchavan/Downloads/lab9/c"

touch $files_location/rutwij{0..10}.txt
echo "files created"

files_location="/home/rutwijchavan/Downloads/lab9/c"

bckp_location=/home/rutwijchavan/Downloads/lab9/d

cp $files_location $bckp_location/"rutwij_backup" -r
echo "files backup process completed"
