echo "Paramter Example";

echo "username:$1";

echo "password:$2";

if [ $1 = "burak" ] && [ $2 = "313131" ]
then
   echo "login succesfull"
else
   echo "fail"
fi

echo "End";
