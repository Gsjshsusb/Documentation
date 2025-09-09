[me@linuxbox ~]$ days=(Sun Mon Tue Wed Thu Fri Sat)
# هادالشكل العام المختصر للمصفوفة
# يمكننا ايضا ان نقوم بانشاء مصفوفة هكذا
[me@linuxbox ~]$ declare -a a
# او يمكننا بالشكل التالي صنع مصفوفة ونسب كل متغير الى موقعه من المصفوفة
[me@linuxbox ~]$ days=([0]=Sun [1]=Mon [2]=Tue [3]=Wed [4]=Thu [5]=Fri)
