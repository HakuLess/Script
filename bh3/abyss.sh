# 爬深渊
for i in {1..200000}  
do
# 点击 前往深渊 & 点击开始战斗 & 普通攻击
for j in {1..30}
do
echo $i
echo $j
adb -s 9ff0b835 shell input tap 1800 1000
sleep 0.1
done
# 点击必杀
adb -s 9ff0b835 shell input tap 1800 800
echo "点击必杀"

done