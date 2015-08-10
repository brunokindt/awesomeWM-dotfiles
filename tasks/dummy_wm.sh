#!/bin/bash
# test awesome wm configuration with Xephyr
# requires [nodemon](https://github.com/remy/nodemon) to use watch

start() {
  #Xephyr -ac -br -noreset -screen 1200x800 :1 &
  Xephyr -ac -br -noreset -screen 800x600 :1 &
  sleep 1
  DISPLAY=:1.0 setxkbmap be
  #DISPLAY=:1.0 awesome -c ~/.config/awesome/rc.lua &
  DISPLAY=:1.0 awesome &
  #DISPLAY=:1.0 konsole &
}

stop() {
  pkill Xephyr
}

restart() {
  # @TODO find the awesome process within Xephyr, currently this is just the second awesome process
  if [[ ! -z `pgrep Xephyr` && ! -z `pgrep awesome` ]]; then
    echo 'restarting awesome'
    pgrep awesome | tail -1 | xargs kill -s SIGHUP
  fi
}

watch() {
  DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
  $DIR/dummy_wm.sh stop
  $DIR/dummy_wm.sh start
  nodemon --ext lua --watch "$DIR/.." --exec "$DIR/dummy_wm.sh restart"
}

case "$1" in
    start)
        $1
        ;;
    stop)
        $1
        ;;
    restart)
        $1
        ;;
    watch)
        $1
        ;;
    *)
        echo $"Usage: $0 {start|stop|restart|watch}"
        exit 2
esac
exit $?
