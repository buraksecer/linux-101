mkdir /home/parallels/Desktop/testumask/site

echo "$(tput setaf 3)create site folder to /home/parallels/Desktop/testumask"

touch /home/parallels/Desktop/testumask/site/index.html

echo "$(tput setaf 3)create new index to site folder"

mkdir /home/parallels/Desktop/testumask/prod

echo "$(tput setaf 3)create prod folder to /home/parallels/Desktop/testumask"

mv /home/parallels/Desktop/testumask/site/index.html /home/parallels/Desktop/testumask/prod

echo "$(tput setaf 3)new index move to prod env"

rmdir /home/parallels/Desktop/testumask/site

echo "$(tput setaf 3)remove site folder"

echo "$(tput setaf 2)successfull"

