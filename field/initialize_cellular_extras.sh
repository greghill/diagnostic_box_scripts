#! /bin/bash

cd ~/diagnostic_box_scripts/field
sudo apt-get install -y usb-modeswitch wvdial
# overwrite ethernet only cron jobs
crontab cron_jobs_cellular