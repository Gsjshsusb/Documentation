# اذا اردنا البحث عن اسم معين بالنتائج نستخدم grep 
ls /bin /usr/bin | sort | less | grep zip
# واذا اردنا العكس تماما 
ls /bin /usr/bin | sort | less | grep -v zip
