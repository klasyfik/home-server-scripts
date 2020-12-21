#!/bin/bash
FSTAB="/etc/fstab"
CRONTAB_DIR="/var/spool/cron/crontabs"
CRONTAB_ROOT="/var/spool/cron/crontabs/root"

# HDD 8TB
USB_DEV_8T_1="/dev/sdc1"
USB_ID_8T_1="MEDIA"
MOUNT_PATH_8T_1="/media/hdd-8T-1"

# HDD 500GB
#USB_DEV_500G_1="/dev/sdc2"
#USB_ID_500G_1="??????_GJH984"
#MOUNT_PATH_500G_1="/media/hdd-500G-1"

# BACKUP
PH_BACKUP="${MOUNT_PATH_8T_1}/backup"
# MEDIA
PH_MEDIA="${MOUNT_PATH_8T_1}/media"
# DELUGE

# MY ROOT FOLDER
MYSVIT="/mysvit"
MYSVIT_BACKUP="${MYSVIT}/backup"
MYSVIT_MEDIA="${MYSVIT}/media"
MYSVIT_DELUGE="${MYSVIT}/deluge"
MYSVIT_DELUGE_TORRENTS="${MYSVIT_DELUGE}/torrents"
MYSVIT_DELUGE_DOWNLOAD="${MYSVIT_DELUGE}/download"
MYSVIT_DELUGE_COMPLEATED="${MYSVIT_DELUGE}/compleated"
MYSVIT_WORK="${MYSVIT}/work"
MYSVIT_LOG="/var/log/mysvit"
