#! /bin/sh
# chkconfig: 345 99 10
case "$1" in
  start)
    # Executes our script
    sudo sh /root/ifup.sh
    ;;
  *)
    ;;
esac
exit 0
