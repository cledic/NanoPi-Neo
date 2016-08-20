#!/bin/bash

# eseeguire 'dpkg-reconfigure locales' e selezionare it_IT.utf8
dt=$(LC_TIME="it_IT.utf8" date '+sono le ore %H e %M minuti, di %A %d %B %Y')
./speech_IT.sh $dt
