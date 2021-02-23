#!/bin/bash -x
PID=$$
echo "$PID" > ${SNAP_COMMON}/notify-pid
$SNAP/bin/daemon-notify.sh
