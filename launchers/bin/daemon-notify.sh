#!/bin/bash
PID=`cat $SNAP_COMMON/notify-pid`
echo "====== $0 pid: $PID"
echo "====== $0 sleeping for 5 sec"
sleep 5
echo "====== $0 about to notify"
systemd-notify --ready --pid=$PID
echo "====== $0 notify done"
