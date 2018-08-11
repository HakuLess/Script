# 剧情 7-2
for i in {1..200000}  
do

# 点击 选择第七章
adb -s 9ff0b835 shell input tap 1150 600
sleep 0.1

# 点击选择关卡 7-2
adb -s 9ff0b835 shell input tap 1450 550
sleep 0.1

# 点击 开始战斗 & 普通攻击
for j in {1..60}
do
adb -s 9ff0b835 shell input tap 1800 1000
done
# 点击必杀
adb -s 9ff0b835 shell input tap 1800 800

done