S1="bash"
S2="Scripting"
if [ $S1 = $S2 ]; then
  echo "Hai string bang nhau"
else
  echo "Hai string khac nhau"
fi

if [ $S1 != $S2 ]; then
  echo "Hai string bang nhau"
else
  echo "Hai string khac nhau"
fi

if [ $S1 > $S2 ]; then
  echo "String 1 lon hon String2"
else
  echo "String2 lon hon String1"
fi

if [ $S1 < $S2 ]; then
  echo "String 1 nho hon String2"
else
  echo "String2 nho hon String1"
fi

if [ -n $S1 ]; then
  echo "String 1 khong rong"
else
  echo "String rong"
fi

if [ -z $S1 ]; then
  echo "String 1 rong"
else
  echo "String khong rong"
fi
