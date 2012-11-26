#exec enlightenment_start

[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources

conky -x 0 -y 0 -d
while true; do
  xsetroot -name "$( date + "%F %R" )"
  sleep 1m
done &
syndaemon -k -i 2 -d &
exec ~/bin/startdwm
