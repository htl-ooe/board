#!/bin/bash
printf "Testing ultrasonic sensors - Values are mm\n"
cat /sys/bus/iio/devices/iio\:device*/in_distance_raw
printf "\nPower State\n"
cat /sys/bus/platform/devices/srf04@j*/power/runtime_status
printf "\n"

printf "\nTesting PWM\n"
for gpio in 23 27
do
  if [ ! -d "/sys/class/gpio/gpio$gpio" ]; then
    echo "$gpio" > /sys/class/gpio/export
  fi
done
sudo udevadm trigger --subsystem-match=gpio
for gpio in 23 27
do
  echo "out" > /sys/class/gpio/gpio$gpio/direction
done
echo "1" > /sys/class/gpio/gpio23/value
echo "0" > /sys/class/gpio/gpio27/value
pwmchip0=/sys/class/pwm/pwmchip0
if [ ! -d "$pwmchip0" ]; then
  echo $pwmchip0 does not exist.
  exit 1
fi
for channel in {0..15}
do
  echo $channel > $pwmchip0/export
done
# set permissions
start_time=`date +%s%N`
sudo udevadm trigger --subsystem-match=pwm
udevadm settle --timeout=2
end_time=`date +%s%N`
echo setting permissions took `expr $end_time - $start_time` ns.
for channel in {0..15}
do
  echo "1" > $pwmchip0/pwm$channel/enable
  echo "20000000" > $pwmchip0/pwm$channel/period
done
for channel in {0..7}
do
  echo Motorchannel $channel
  echo "10000000" > $pwmchip0/pwm$channel/duty_cycle
  sleep 0.5
  echo "0" > $pwmchip0/pwm$channel/duty_cycle
  sleep 0.5
done
for channel in {8..15}
do
  echo LED/Servochannel $channel
  echo "2000000" > $pwmchip0/pwm$channel/duty_cycle
  sleep 1
  echo "1000000" > $pwmchip0/pwm$channel/duty_cycle
  sleep 1
done
for channel in {0..15}
do
  echo "0" > $pwmchip0/pwm$channel/enable
  echo $channel > $pwmchip0/unexport
done
for gpio in 23 27
do
  echo "0" > /sys/class/gpio/gpio$gpio/value
  echo "$gpio" > /sys/class/gpio/unexport
done
exit 0