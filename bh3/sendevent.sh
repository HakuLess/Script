
# echo $1 $2 $3
x=$1
y=$2
# 按压时间
# z=$3

# 移动x、y位置
sendevent /dev/input/event4 3 53 $x
sendevent /dev/input/event4 3 54 $y
sendevent /dev/input/event4 0 0 0
sendevent /dev/input/event4 3 57 4294967295
sendevent /dev/input/event4 0 0 0
# sleep $z
sendevent /dev/input/event4 3 57 140