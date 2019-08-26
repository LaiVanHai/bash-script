echo "＝＝＝＝＝＝＝＝＝＝＝＝＝＝BIG IP起動します！＝＝＝＝＝＝＝＝＝＝＝＝＝＝"
open /Applications/BIG-IP\ Edge\ Client.app
echo "＝＝＝＝＝＝＝＝＝＝Think-About Networkに接続します＝＝＝＝＝＝＝＝＝＝"
networksetup -setairportnetwork en0 Think-About G8wrJdNY

select=0
while [ $select -eq 0 ] ; do
  echo "設備の番号を選んでください："
  echo "1. EZ-Cast 4K"
  echo "2. EZ-Cast Pro"
  read choice
  if [ $choice -eq 1 ] ; then
    echo "＝＝＝＝＝＝＝＝＝＝＝＝EZ Cast 4Kを起動します＝＝＝＝＝＝＝＝＝＝＝＝＝"
    /usr/bin/open -a "/Applications/Google Chrome.app" 'https://chrome.google.com/webstore/detail/ezcast/almaoeocffonpjieapknmfkjmkckkmfb'
    select=1
  else
    if [ $choice -eq 2 ] ; then
      echo "＝＝＝＝＝＝＝＝＝＝＝＝EZ Cast Proを起動します＝＝＝＝＝＝＝＝＝＝＝＝＝"
      /usr/bin/open -a "/Applications/Google Chrome.app" 'https://chrome.google.com/webstore/detail/ezcastpro/kngnopamkonohfcjpdjjecalmbifepfl'
      select=2
    else
      echo "設備の番号を入力してください！"
    fi
  fi
done

while [ $select -ne 0 ]; do
  echo "完了するように「1」を入力してください："
  read choice
  if [ $choice -eq 1 ] ; then
    echo "＝＝＝＝＝＝＝＝＝＝＝＝アンケートお願い致します＝＝＝＝＝＝＝＝＝＝＝＝＝"
    open "https://docs.google.com/forms/d/1s0LrSQRNlSfTV8IYhqBLXsR3f-FvdVQZlTOhC4SGsy8/edit"
    echo "＝＝＝＝＝＝＝＝＝＝＝＝ご協力ありがとうございました＝＝＝＝＝＝＝＝＝＝＝＝＝"
    exit
  else
    echo "「1」を入力してください！"
  fi
done
