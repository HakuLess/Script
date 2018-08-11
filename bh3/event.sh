# echo $1 $2 $3
x=$1
y=$2
# 按压时间
# z=$3

adb shell sendevent /dev/input/event4 3 53 $x
adb shell sendevent /dev/input/event4 3 54 $y
adb shell sendevent /dev/input/event4 0 0 0
adb shell sendevent /dev/input/event4 3 57 4294967295
adb shell sendevent /dev/input/event4 0 0 0
# sleep $z
adb shell sendevent /dev/input/event4 3 57 140