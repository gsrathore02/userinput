#!/bin/bash 
#echo "Printing file names in /tmp directory:"
#for f in $(ls /root/Gulab/12133751100/INBOX/*)
#do
#       echo $f
#done
array=(/root/Gulab/voicetestmail/* )
for i in "${array[@]}"
do
  echo $i ;
   ls root/Gulab/voicetestmail/"$i"/INBOX/* 
#  if ( $i == -d  ) then
#    cd /root/Gulab/$i
#     ls -l         
#  else
#  exit
#      fi
done


