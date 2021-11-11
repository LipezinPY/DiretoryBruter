#!/bin/bash
cat /sdcard/Download/banner.txt | lolcat
echo "         "
cat /sdcard/Download/creditos.txt | lolcat
for palavra in $(cat lista.txt)
do
resposta=$(curl -s -o /dev/null -w "%{http_code}" $1/$palavra/)
if [ $resposta == "200" ]
then
echo "......."
echo "......."
echo "......."
echo "......."






echo "DIRETORIO ENCONTRADO NO SERVIDOR : $1/$palavra/"
fi
done

echo -e '\e[92;1mORBIGADO POR USAR MINHA TOOL :D \e[m'
