for f in $( ls ); do
  echo $f
done

COUNT=6
while [ $COUNT -gt 0 ]; do
  echo Value of count $COUNT
  let COUNT=COUNT-1
  # thay doi gia tri cua COUNT
done

COUNT=0
until [ $COUNT -gt 5 ]; do
  echo Value of count is: $COUNT
  let COUNT=COUNT+1
done
