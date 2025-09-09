traceroute
# هاد الامر شغلته انو يقوم بتتبع اشارة الوصول مع الوجهة الهدف لنرى بكم عقدة مر الاتصال 
netstat
# وظيفته يطلعلي كل معلومات الشبكة 
netstat -ie --> shortcut for (interface extend)
# شغلته يعطيني معلومات بطاقة الشبكة 
netstat -r --> shortcut for routing table
# تعرض هذه التعليمة جدول التوجيه
ftp --> shortcut for file transfer protocol
ftp fileserver 
وظيفته نقل الملفات من سيرفرات بعيدة 
get ubuntu-8.04-desktop-i386.iso
# هي التعليمة تستخدم لحتى نقوم بتنزيل ملف من السيرفر البعيد و desktop هوي مكان التنزيل يلي لح ننزل فيه
exit 
# لانهاء الجلسة
lftp 
نسخة محسنة عن ftp 
wget  --> web get
wget http://jdkfhfkhkfha.com 
# يستخدم هذا الامر لتنزيل الملفات عبر الانترنت 
ssh hsahdhdsh --> secure shell
# يستخدم لانشاء اتصال عن بعد 
# اذا اردنا انو نحول مخرجات في الخادم البعيد مو بالجهاز المحلي بنحط العملية كلها جوات single cotation
[me@linuxbox ~]$ ssh remote-sys 'ls * > dirlist.txt'
