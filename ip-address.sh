echo "Enter ip/hostname":
read ip
ping -c1 $ip > /dev/null
if [ $? -eq 0 ]
then
echo valid ip/hostname
else
echo invalid ip/hostname
fi
