require "TSLib"--使用本函数库必须在脚本开头引用并将文件放到设备 lua 目录下
mSleep(3000)


function mymainfun(x1,y1,x2,y2)
    --选择人物
    -------------------------function start
    repeat
    x,y = findMultiColorInRegionFuzzy(0x577983, "19|16|0x46626f,10|7|0x203f4c", 90, 215, 638, 249, 676)
    mSleep(1000)
    if x >0 then
    tap(x,y)
    mSleep(1000)
    end
    x,y = findMultiColorInRegionFuzzy(0xc20606, "7|7|0xfae6e6,13|12|0x182429", 90, 378, 365, 423, 404)
    until x>0   

    --------------------------function end
    
    -------------------------function start
    repeat
    x,y = findMultiColorInRegionFuzzy(0xc00505, "5|-3|0xcb0707,2|5|0xc50606", 90, x1, y1, x2, y2)
    mSleep(1000)
    if x>0 then
    tap(x,y)
    mSleep(1000)
    end
    x,y = findMultiColorInRegionFuzzy(0x577983, "19|16|0x46626f,10|7|0x203f4c", 90, 215, 638, 249, 676)
    until x>0   

    --------------------------function end
    
    --进入口袋版
    -------------------------function start
    repeat
    x,y = findMultiColorInRegionFuzzy(0xffd9db, "17|-13|0xffe2df,13|8|0x3bb31c", 90, 189, 883, 260, 942)
    if x>0 then
        tap(x,y)
        mSleep(4000)
    end
    
    repeat
    x,y = findMultiColorInRegionFuzzy(0xab7483, "-1|46|0x71152e,3|-34|0x731730", 90, 178, 516, 222, 667)
    if x>0 then
        tap(x,y)
        mSleep(2000)
    end
    x,y = findMultiColorInRegionFuzzy(0xab7483, "-1|46|0x71152e,3|-34|0x731730", 90, 178, 516, 222, 667) 
    until x<0       
    x,y = findMultiColorInRegionFuzzy(0xffd9db, "17|-13|0xffe2df,13|8|0x3bb31c", 90, 189, 883, 260, 942)
    until x<0   

    --------------------------function end
    
  
    
    mSleep(1000)
    -------------------------------------妙笔丹青
    
    
    -------------------------function start点击任务
    repeat
    x,y = findMultiColorInRegionFuzzy(0xb35d19, "7|-5|0xfbd058,14|-5|0xad510e,18|-5|0xf8d579,28|-3|0xd4994d", 90, 190, 150, 251, 171)
    mSleep(1000)
    if x>0 then
        tap(317, 77)
        mSleep(1000)
    end
    x,y = findMultiColorInRegionFuzzy(0x6a6969, "-4|6|0x000101,9|-10|0xf1f1f1,23|-18|0xc08936,25|-28|0x6fc4a0", 90, 24, 29, 520, 406)
    until x>0
    --------------------------function end 
    
    -------------------------function start点击妙笔
    repeat
    x,y = findMultiColorInRegionFuzzy(0x6a6969, "-4|6|0x000101,9|-10|0xf1f1f1,23|-18|0xc08936,25|-28|0x6fc4a0", 90, 24, 29, 520, 406)
    mSleep(1000)
    if x>0 then
        tap(x,y)
        mSleep(1000)
    end
    x,y = findMultiColorInRegionFuzzy(0x320909, "-7|26|0xf0bc99,-12|42|0x2b1a1b,-16|67|0xcb7b7a", 90, 379, 267, 430, 353)
    until x>0
    --------------------------function end 
    
    
    -------------------------function start点击查看委托
    repeat
    x,y = findMultiColorInRegionFuzzy(0x9daecf, "43|-13|0x4262a1,47|10|0x8aa3cb,64|7|0x446aa9", 90, 309, 634, 486, 708)
    mSleep(1000)
    if x>0 then
        tap(x,y)
        mSleep(1000)
    end
    x,y = findMultiColorInRegionFuzzy(0x425f8f, "12|14|0xffffff,39|15|0x49679a,78|14|0x496699", 90, 206, 35, 328, 65)
    until x>0
    --------------------------function end
    
    -----刷新列表
    mSleep(1000)
    x,y = findMultiColorInRegionFuzzy(0x6684bd, "-10|-4|0xdae2f0,15|-7|0xe9eef6,17|-27|0x6d90d2", 90, 415, 796, 522, 850)
    if x>0 then
    tap(x,y)
    mSleep(2000)
    x,y = findMultiColorInRegionFuzzy(0xdbe2ec, "37|-7|0x6580ad,-32|-5|0x6582ad,18|2|0xb9c6da,18|-4|0xd3dbe7", 90, 370, 822, 525, 859)
    tap(x,y)
    mSleep(2000)
    end
    
    ------------------------------查找武器
    x,y = findMultiColorInRegionFuzzy(0x77ae61, "26|-6|0x83ba72,48|-21|0xb2c3e7,10|-91|0x6883b3,22|-132|0xa3d29b", 90, 311, 116, 483, 428) 
    for i = 0, 20, 1 do
        if x>0 then
            break
        end
        x,y = findMultiColorInRegionFuzzy(0x0102ff, "13|2|0xb2c2e8,-125|-75|0xc26b57,-128|-39|0xeed3bb,-136|-4|0xeeddc1,82|-32|0xe57f12,94|-31|0xe18525,93|-37|0xe77c08,95|-27|0xb5c5e9", 90, 4, 108, 536, 796)
        if x>0 then
            break
        end
        
        touch():on(200,500):move(200,600):off()
        mSleep(1000)
        
        
        x,y = findMultiColorInRegionFuzzy(0x77ae61, "26|-6|0x83ba72,48|-21|0xb2c3e7,10|-91|0x6883b3,22|-132|0xa3d29b", 90, 311, 116, 483, 428) 

        mSleep(100)
    end
    x,y = findMultiColorInRegionFuzzy(0x0102ff, "13|2|0xb2c2e8,-125|-75|0xc26b57,-128|-39|0xeed3bb,-136|-4|0xeeddc1,82|-32|0xe57f12,94|-31|0xe18525,93|-37|0xe77c08,95|-27|0xb5c5e9", 90, 4, 108, 536, 796) 
    for i = 0, 25, 1 do
        if x>0 then
            break
        end
        touch():on(200,500):move(200,450):off()
        mSleep(1000)
        x,y = findMultiColorInRegionFuzzy(0x0102ff, "13|2|0xb2c2e8,-125|-75|0xc26b57,-128|-39|0xeed3bb,-136|-4|0xeeddc1,82|-32|0xe57f12,94|-31|0xe18525,93|-37|0xe77c08,95|-27|0xb5c5e9", 90, 4, 108, 536, 796) 

        mSleep(100)
    end
    ------------------------------查找武器
    if x>0 then--------------------如果找到则开始兑换
        -------------------------function start点击兑换60环
    repeat
        -----找到兑换点
    x,y = findMultiColorInRegionFuzzy(0x0102ff, "13|2|0xb2c2e8,-125|-75|0xc26b57,-128|-39|0xeed3bb,-136|-4|0xeeddc1,82|-32|0xe57f12,94|-31|0xe18525,93|-37|0xe77c08,95|-27|0xb5c5e9", 90, 4, 108, 536, 796)
    mSleep(1000)
    if x>0 then
        tap(x,y)
        mSleep(1000)
    -------------------------function start点击开始作画
        repeat
        x,y = findMultiColorInRegionFuzzy(0x456eac, "60|5|0x5080c0,-19|-4|0xe3e8f2,-33|-8|0x4364a3", 90, 179, 664, 356, 720)
        mSleep(1000)
        ---灵感——充值
        if x>0 then
            tap(x,y)
            mSleep(1000)            
        end
        x,y = findMultiColorInRegionFuzzy(0xfcfdfd, "-12|-17|0x6a85ae,42|0|0x6281ad,38|0|0xfefefe,41|-10|0xf1f3f7", 90, 363, 815, 533, 861)
        if x>0 then
            mSleep(1000)
            ---不足兑换灵感
            if x>0 then
            tap(x,y)
            mSleep(1000)
            repeat
            x,y = findMultiColorInRegionFuzzy(0xbdcaea, "-1|-21|0x5479b4,21|1|0x4471b2,-16|9|0x5c8bc2,7|15|0x5a9dd9", 90, 340, 409, 407, 474)
            mSleep(1000)
            until x>0
            for i=1,15,1 do
            tap(x,y)
            mSleep(1000)
            end
            x,y = findMultiColorInRegionFuzzy(0xf8fafc, "45|-12|0x4262a1,-27|4|0x456dab,59|5|0x547ebe", 90, 322, 537, 453, 580)
            tap(x,y)
            mSleep(1000)
            end
            ------不足兑换灵感
            ----------------充值
            x,y = findMultiColorInRegionFuzzy(0x11811c, "-15|17|0xffe4e4,-3|24|0xffdddd,-14|26|0xffcace,-5|25|0xffddd8,-4|-2|0x077717", 90, 61, 599, 100, 643)
            if x>0 then
                x,y = findMultiColorInRegionFuzzy(0xc7d2e1, "30|0|0x6481ad,-1|6|0x6381ad,4|4|0xb0bfd5", 90, 371, 824, 524, 857)
                tap(x,y)
                mSleep(1000)
                -------------------------function start点击兑换
                repeat
                x,y = findMultiColorInRegionFuzzy(0x7d3301, "39|-4|0xf9c755,-31|1|0xfacc69", 90, 359, 548, 480, 594)
                mSleep(1000)
                until x>0   
                tap(x,y)
                mSleep(1000)
                --------------------------function end 
                
                -------------------------function start点击确定
                repeat
                x,y = findMultiColorInRegionFuzzy(0xe3eaf4, "59|8|0x508ece,101|14|0x9bb8de,36|-10|0x4169aa", 90, 307, 468, 468, 526)
                mSleep(1000)
                until x>0   
                tap(x,y)
                mSleep(1000)
                --------------------------function end 
        
                -------------------------function start关闭对话框
                repeat
                x,y = findMultiColorInRegionFuzzy(0xfff0d2, "14|3|0xde7a27,-19|5|0xb79ea0", 90, 474, 168, 525, 216)
                mSleep(500)
                if x>0 then
                    tap(x,y)
                    mSleep(1000)
                else 
                    mSleep(1500)
                end
                x,y = findMultiColorInRegionFuzzy(0xf09f82, "-23|30|0xef9c79,-31|63|0xc04459", 90, 79, 230, 146, 329)
                mSleep(1000)
                until x<0   
                mSleep(1000)
                --------------------------function end
                
                -------------------------function start点击开始作画
                repeat
                x,y = findMultiColorInRegionFuzzy(0x456eac, "60|5|0x5080c0,-19|-4|0xe3e8f2,-33|-8|0x4364a3", 90, 179, 664, 356, 720)
                mSleep(1000)
                if x>0 then
                    tap(x,y)
                    mSleep(1000)
                end
                until x>0
                --------------------------function end 
            end        
            -------------------充值
            ----判断是否灵感不足
            x,y = findMultiColorInRegionFuzzy(0xfcfdfd, "-12|-17|0x6a85ae,42|0|0x6281ad,38|0|0xfefefe,41|-10|0xf1f3f7", 90, 363, 815, 533, 861)
            mSleep(1000)
            ---不足兑换灵感
            if x>0 then
            tap(x,y)
            mSleep(1000)
            repeat
            x,y = findMultiColorInRegionFuzzy(0xbdcaea, "-1|-21|0x5479b4,21|1|0x4471b2,-16|9|0x5c8bc2,7|15|0x5a9dd9", 90, 340, 409, 407, 474)
            mSleep(1000)
            until x>0
            for i=1,15,1 do
            tap(x,y)
            mSleep(1000)
            end
            x,y = findMultiColorInRegionFuzzy(0xf8fafc, "45|-12|0x4262a1,-27|4|0x456dab,59|5|0x547ebe", 90, 322, 537, 453, 580)
            tap(x,y)
            mSleep(1000)
            end
            ------不足兑换灵感

            
        end
        ---灵感——充值
        
        
        x,y = findMultiColorInRegionFuzzy(0x98bde5, "-4|22|0x3f75a1,-12|-20|0xd1d6e2,23|-7|0x364f7c,-26|-21|0xcad4f2", 90, 459, 877, 529, 941)
        until x>0
        --------------------------function end 点击开始作画
    end

    until x>0
    --------------------------function end     
    
    end

    
    
    
    
    -------------------------------------妙笔丹青
    
    mSleep(6000)



  
    
    -------------------------function start点箭头
    repeat
    x,y = findMultiColorInRegionFuzzy(0x98bde5, "-4|22|0x3f75a1,-12|-20|0xd1d6e2,23|-7|0x364f7c,-26|-21|0xcad4f2", 90, 459, 877, 529, 941)
    if x>0 then
    tap(x,y)
    mSleep(2000)
    end
    x,y = findMultiColorInRegionFuzzy(0xafb2a7, "14|21|0xdda11d,-22|3|0xcc906a,12|-17|0xea9235", 90, 450, 778, 529, 865)
    until x>0
    --------------------------function end
    
    -------------------------function start点系统
    repeat
    x,y = findMultiColorInRegionFuzzy(0xafb2a7, "14|21|0xdda11d,-22|3|0xcc906a,12|-17|0xea9235", 90, 450, 778, 529, 865)
    mSleep(1000)
    until x>0
    tap(x,y)
    mSleep(1000)
    --------------------------function end
    
    -------------------------function start点账号管理
    repeat
    x,y = findMultiColorInRegionFuzzy(0x3761a0, "18|9|0xb0c3e5,38|0|0xb8c7e8,29|1|0x3d65a0", 90, 376, 409, 479, 541)
    mSleep(1000)
    until x>0
    tap(x,y)
    mSleep(1000)
    --------------------------function end
    
    -------------------------function start切换
    repeat
    x,y = findMultiColorInRegionFuzzy(0xe5ebf3, "-71|35|0xb1c4e9,50|-10|0x4262a1,66|7|0x5080c0", 90, 61, 559, 260, 644)
    mSleep(1000)
    until x>0
    tap(x,y)
    mSleep(1000)
    --------------------------function
    
    -------------------------function start
    repeat
    x,y = findMultiColorInRegionFuzzy(0xd5dfed, "101|18|0x94b3db,45|-1|0x426dad", 90, 310, 470, 470, 528)
    mSleep(1000)
    until x>0
    tap(x,y)
    mSleep(1000)
    --------------------------function end
    

end


-----------------------------------开始
-- --1
-- x1=389
-- y1=128
-- x2=412
-- y2=152
-- mymainfun(x1,y1,x2,y2)
-- --2
-- x1=390
-- y1=374
-- x2=412
-- y2=396
-- mymainfun(x1,y1,x2,y2)
-- --3
-- x1=389
-- y1=619
-- x2=412
-- y2=643
-- mymainfun(x1,y1,x2,y2)
-- --4
-- x1=166
-- y1=128
-- x2=190
-- y2=152
-- mymainfun(x1,y1,x2,y2)
-- --5
-- x1=163
-- y1=372
-- x2=189
-- y2=398
-- mymainfun(x1,y1,x2,y2)
--6
x=1




repeat
local today = tonumber(os.date("%M",os.time()))
if  today==0 then
    mymainfun(165, 618, 190, 644)
elseif  today==10 then
    mymainfun(165, 618, 190, 644)
elseif  today==20 then
    mymainfun(165, 618, 190, 644)
elseif  today==30 then
    mymainfun(165, 618, 190, 644)
elseif  today==40 then
    mymainfun(165, 618, 190, 644)
elseif today==50 then
    mymainfun(165, 618, 190, 644)

end
mSleep(5000)
until x<0

