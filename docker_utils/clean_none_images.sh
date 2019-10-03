#!/bin/bash
#
# This script clears dangling images. It should be used in a CRON job.
#
# Documentation:
#
#   Maintainer: (Name Here)
#   Frequency:
#   Comments:
#

docker rmi $(sudo docker images -f dangling=true -q)
