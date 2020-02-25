i=1; 
while [ $i -le 8000 ] ; 
# 点击头像进入私信页面
do adb shell input tap 200 1900; 
sleep 1
# 点击 关注 按钮
adb shell input tap 648 1200; 
sleep 1
# 点击 私信 按钮
adb shell input tap 848 1200; 
sleep 2
i=$(($i+1))
adb shell input text "Hello,\ Have\ a\ good\ day!"
sleep 2
adb shell input tap 1360 2980; 
sleep 1
adb shell input keyevent 4
sleep 1
adb shell input keyevent 4
sleep 1
adb shell input swipe 400 1300 400 400 
sleep 1
done


# adb shell input tap 200 1900; 

# adb shell input tap 848 1200; 

# adb shell input text "hello"

# adb shell input tap 1360 2980; 

# adb shell input keyevent 4

# adb shell input swipe 400 1300 400 400 

# adb shell input tap 648 1200; 