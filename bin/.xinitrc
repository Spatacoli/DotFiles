#exec enlightenment_start
conky -x 0 -y 0 -d
while true
do
  xsetroot -name "$(date + "%a %b %d %r")"
  sleep 1s
done &

exec ~/Scripts/startdwm
