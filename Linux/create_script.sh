#!/bin/bash
# اي سكربت لازم يبلش بهاد السطر
# ويجب علينا بعدين كتابة السكربت وحفظه وتغيير صلاحياته
755 
# الكل بيحسن ينفذ 
700
# بس المالك بيحسن ينفذ
# لحتى ننفذ السكربت لازم نسبق اسم السكربت بمساره
مثال 
./hosam.txt
# اذا كان عنا مجلد جواته سكربتات وبدنا النظام ينفذ السكربت لمجرد كتابة اسمه بنضيف الملجد لمتغير ال path
export PATH=~/bin:"$PATH"
-------------------------------------------------------
5 function funct {
6 echo "Step 2"
7 return
8 }
# هيك بنساوي function
# funct is just a name!
local foo=0
# هيك بنساوي متغير محلي مالح يكون معرف الا جوات ال function تبعه
----------------------------------------------------------
x=5
if [ $x = 5 ]; then
echo "x equals 5."
else
echo "x does not equal 5."
fi
# هي مثال عن كتابة سكربت شرط بلغة ال powershell
---------------------------------------------------------
# للقراءة القيم من المستخدم نستخدم الامر التالي 
echo -n "Please Enter an integer -> "
read int
او
echo -n "Enter one or more values > "
read var1 var2 var3 var4 var5
----------------------------------------------------------
# خيارات read
-a --> array
# هون بخزن بمصفوفة
-s --> secret
# هون بياخد المدخلات من المستخدم بس ما بيعرضها
FIS
هون مثلا اذا كنا بدنا نخلي read تاخد مدخلاتها من ملف ولكن فواصل القراءة هية : فبصير قيمة fis بتنحط قبل read الى الشكل التالي 
FIS=":" read uid uname 
-----------------------------------------------------------
while
do
هدول نفس c#
until
# هون الفرق انو الشرط بكون عكس شرط while
-------------------------------------------------------------
case in esac
# تستخدم للمطابقات حيث انو بتضل عم تشوف شو عندا احتمالات وبتضل عم تشوف لحتى تلاقي تم التطابق باحد الخيارات 
#!/bin/bash
# case-menu: a menu driven system information program
clear
echo "
Please Select:
1. Display System Information
2. Display Disk Space
3. Display Home Space Utilization
0. Quit
"
read -p "Enter selection [0-3] > "
case $REPLY in
0) echo "Program terminated."
exit
;;
1) echo "Hostname: $HOSTNAME"
uptime
;;
2) df -h
;;
3) if [[ $(id -u) -eq 0 ]]; then
echo "Home Space Utilization (All Users)"
du -sh /home/*
else
echo "Home Space Utilization ($USER)"
du -sh $HOME
fi
;;
*) echo "Invalid entry" >&2
exit 1
;;
esac
# هي مثال 
واذا بدنا المطابقات ما توقف بنحط بعد المطابقة الرمز هاد ;;&
#!/bin/bash
# case4-1: test a character
read -n 1 -p "Type a character > "
echo
case $REPLY in
[[:upper:]]) echo "'$REPLY' is upper case." ;;&
[[:lower:]]) echo "'$REPLY' is lower case." ;;&
[[:alpha:]]) echo "'$REPLY' is alphabetic." ;;&
[[:digit:]]) echo "'$REPLY' is a digit." ;;&
[[:graph:]]) echo "'$REPLY' is a visible character." ;;&
[[:punct:]]) echo "'$REPLY' is a punctuation symbol." ;;&
[[:space:]]) echo "'$REPLY' is a whitespace character." ;;&
[[:xdigit:]]) echo "'$REPLY' is a hexadecimal digit." ;;&
esac
# وهي مثال
---------------------------------------------------
for var in do
# هاد الشكل العام للحلقة التكرارية for
[me@linuxbox ~]$ for i in A B C D; do echo $i; done
A
B
C
D
# هي مثال
# يمكن تمثيل المثال يلي فوق بطريقة تانية
 [me@linuxbox ~]$ for i in {A..D}; do echo $i; done
A
B
C
D
# او للتعامل مع توسعة اسماء الملفات 
[me@linuxbox ~]$ for i in distros*.txt; do echo $i; done
distros-by-date.txt
distros-dates.txt
distros-key-names.txt
distros-key-vernums.txt
distros-names.txt
distros.txt
distros-vernums.txt
distros-versions.txt
---------------------------------------------
