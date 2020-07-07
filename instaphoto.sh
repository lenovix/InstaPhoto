read -p "Username target(ex:lenovix123): @" Uname
echo Connecting...
instaloader profile $Uname
rm $Uname/*.txt
rm $Uname/*.json.xz
clear
echo '========================================'
echo Photo @$Uname Complete to Download
echo And save in folder $Uname
echo '========================================'
tree $Uname/
