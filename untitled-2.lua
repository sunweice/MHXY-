require "TSLib"--使用本函数库必须在脚本开头引用并将文件放到设备 lua 目录下
mSleep(3000)
function mymainfun(x1,y1,x2,y2)
    --选择人物
    -------------------------function start
    repeat
    x,y = findMultiColorInRegionFuzzy(0x577983, "19|16|0x46626f,10|7|0x203f4c", 90, 215, 638, 249, 676)
    mSleep(1000)
    until x>0   
    tap(x,y)
    mSleep(1000)
    --------------------------function end
    
    -------------------------function start
    repeat
    x,y = findMultiColorInRegionFuzzy(0xc00505, "5|-3|0xcb0707,2|5|0xc50606", 90, x1, y1, x2, y2)
    mSleep(1000)
    until x>0   
    tap(x,y)
    mSleep(1000)
    --------------------------function end
    
    --进入口袋版
    -------------------------function start
    repeat
    x,y = findMultiColorInRegionFuzzy(0xffd9db, "17|-13|0xffe2df,13|8|0x3bb31c", 90, 189, 883, 260, 942)
    mSleep(1000)
    until x>0   
    tap(x,y)
    mSleep(1000)
    --------------------------function end
    
    -------------------------function start
    repeat
    x,y = findMultiColorInRegionFuzzy(0xab7483, "-1|46|0x71152e,3|-34|0x731730", 90, 178, 516, 222, 667)
    mSleep(1000)
    until x>0   --当 snum 等于 4 时 跳出循环
    tap(x,y)
    mSleep(1000)
    --------------------------function end
end