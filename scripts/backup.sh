#!/bin/bash

hostname=ids
rsync -avz /var/log/ backup:/mnt/backups/$hostname/`date +%Y-%m-%d`/
