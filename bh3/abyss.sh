# 爬深渊
for i in {1..200000}  
do
# 点击 前往深渊 & 点击开始战斗 & 普通攻击
for j in {1..10}
do
sh event.sh 100 1800
sh event.sh 100 1800
# sh event.sh 100 1800
# sh event.sh 100 1800
# adb -s 9ff0b835 shell input tap 1800 1000
# adb -s 9ff0b835 shell input swipe 1800 1000 1810 1010 500
done

# 点击支援技能
# sh event.sh 550 1800

# 点击必杀
# sh event.sh 350 1800

# 点击武器技能
# sh event.sh 350 1550
echo "点击必杀"

done