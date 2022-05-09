def koudai(jinjia,shoujia,koudai):
    koudai=koudai    #口袋实际消耗点数
    jinjia=jinjia*0.95
    danjia=jinjia/3000   #元/万两
    diankadanjia=danjia*10    #点数/万两
    shoujiadianshu=diankadanjia*shoujia    #售价转点卡
    profit=(shoujiadianshu-koudai)/(koudai*0.988)
    return diankadanjia,profit



print("点数/万两:%s,利润率:%s"%(koudai(273,230,188)))
#作业
# x0=1.5
# print(x0)
# x = 1 + 1 / (x0 ** 2)
# e = x - x0
#
# while abs(e)>0.0005:
#
#     x=1+1/(x0**2)
#     e=x-x0
#
#     print(x)
#     x0=x
#
# import  math
# x0=1.6
# print(x0)
# x = x0 - ((x0**2 +(10 *(math.cos(x0)))) / (2*x0 -10*(math.sin(x0))))
# e = x - x0
# print(x)
# print(e)
# while abs(e)>0.00005:
#
#     x = x0 - ((x0**2 +(10 *(math.cos(x0)))) / (2*x0 -10*(math.sin(x0))))
#     e=x-x0
#
#     print(x)
#     print(e)
#     x0=x
x=0
y=-1
res=[]
res.append([x,y])
for i in range(20):

    k1=x+y
    k2=x+(1/20)+y+(1/20)*(x+y)
    k3=x+(1/20)+y+(1/20)*k2
    k4=x+0.1+y+0.1*k3
    y=y+(1/60)*(k1+2*k2+2*k3+k4)
    x=x+0.1
    res.append([x,y])
    print(y)