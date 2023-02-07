#!/bin/sh
CONF=/etc/config/qpkg.conf
QPKG_NAME="alist"
QPKG_ROOT=`/sbin/getcfg $QPKG_NAME Install_Path -f ${CONF}`

case "$1" in
  start)
    ENABLED=$(/sbin/getcfg $QPKG_NAME Enable -u -d FALSE -f $CONF)
    if [ "$ENABLED" != "TRUE" ]; then
        echo "$QPKG_NAME 已禁用"
        exit 1
    fi
     
    if [ -f "$QPKG_ROOT/data/" ]; then
    /sbin/log_tool -N "多云盘挂载" -G "Error" -t1 -uSystem -p127.0.0.1 -mlocalhost -a "[多云盘挂载] 启动文件alist丢失，请尝试重新安装插件。"
    fi

	/bin/chmod -Rf 777 $QPKG_ROOT/*
	cd $QPKG_ROOT
	./alist server 2>&1 & disown

    ;;

  stop)
	killall -9 alist

	;;

  restart)

    $0 stop
    $0 start
 
	;;

  *)
    echo "Usage: $0 {start|stop|restart}"
    exit 1
esac

exit 0
