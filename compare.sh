# !/bin/bash
# declare integers
NUM1=2
NUM2=2
# chu y khi khai bao bien thi khong dung khoang trang
if [ $NUM1 -eq $NUM2 ]; then
  # chu y khoang trang giua [] va cac bien ben trong
  echo "Hai cai bang nhau"
else
  echo "Hai cai khong bang nhau"
fi

NUM3=1
if [ $NUM1 -gt $NUM3 ]; then
  echo "Hai cai bang nhau"
else
  echo "Hai cai khong bang nhau"
fi
#      mean
# -lt	  <
# -gt	  >
# -le	  <=
# -ge	  >=
# -eq	  ==
# -ne	  !=
