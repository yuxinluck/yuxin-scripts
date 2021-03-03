#/bin/bash

curl \
-w "dns解析: "%{time_namelookup}"\n""c/s建立TCP ":%{time_connect}"\n""响应第一个字节的时间: "%{time_starttransfer}"\n""总耗时: "%{time_total}"\n""下载速度: "%{speed_download}"\n""图片大小: "%{size_download}"\n""响应码: "%{http_code}"\n"  \
-s -o /dev/null \
$1
#http://cdn.ybox.com/item/0009a894cc02b2e8e73cbf37be04d992_300x300.webp
