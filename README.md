# Script
各種腳本

## SendEvent
以下命令均在adb shell中
 
查询命令帮助 sendevent --help

usage: sendevent DEVICE TYPE CODE VALUE

Device | TYPE | CODE | VALUE |
---- | --- | --- | --- | 
/dev/input/event4 | 3 | 53（x 横坐标） | 100（px）|
| 32 | | 54（y 纵坐标）| 1800（px）
| | | 57（手指事件） | 4294967295（按下）
| | | 57（手指事件） | 140（抬起）

查看执行event
getevent -l

Type常量名 | 十六进制 | 十进制 | 含义 |
---- | --- | --- | --- | 
EV_SYN | 0x00 | 0 | 分割事件 | 

Code常量名 | 十六进制 | 十进制 | 含义 |
---- | --- | --- | --- | 
ABS\_MT\_POSITION_X | 0x35 | 53 | 横坐标x |


