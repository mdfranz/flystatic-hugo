IP=`ip -f inet addr show dev eth0 | sed -n 's/^ *inet *\([.0-9]*\).*/\1/p'`
hugo --theme book --debug -D server -b http://$IP --bind 0.0.0.0

