#!/bin/bash
merah="\033[1;31m"
hijau="\033[1;32m"
putih="\033[1;37m"
biru="\033[0;34m"
kuning="\033[1;33m"
paku="trash"
until [ "$pass" = "$paku" ]
do
clear
sleep 2
echo "$merah            ____________"
echo "           |            |"
echo "           |            |"
echo "           |            |"
echo "   ________|$putih============$merah|________"
echo "  |______________________________|"
echo "          | ____   ____  |"
echo "          |  $merah()     ()   $putih|"
echo "          |      ||      |"
echo "          |   ..     ..  |"
echo "          |     $merah----- $putih   |"
echo "           ==============" $merah
echo "     ____________"
echo " ___| Ferramenta feita por __| " $putih
echo "|  TrashDk__|"
echo "|__________| $merah"
echo "                     _________________________"
echo "                    | Ferramenta de login 1•  |"
echo "                     ^^^^^^^^^^^^^^^^^^^^^^^^^"
read -p "insira a senha de verificação : " pass
echo "Checando senha, aguarde....."
sleep 3
done
clear
sleep 2
echo "$merah            ____________"
echo "           |            |"
echo "           |            |"
echo "           |            |"
echo "   ________|$putih============$merah|________"
echo "  |______________________________|"
echo "          | ____   ____  |"
echo "          |  $merah()     ()   $putih|"
echo "          |      ||      |"
echo "          |   ..     ..  |"
echo "          |     $merah----- $putih   |"
echo "           ==============" $merah
echo "     ____________"
echo " ___| Ferramenta feita por __| " $putih
echo "|  TrashDk__|"
echo "|__________|"
echo "$hijau"
echo "     ______         ______"
echo "    |      | TrashDkbot |    |"
echo "     |___________________|" $kuning
echo " Nota : $putih Com esta ferramenta, você"
echo "         pode fazer o bot Whatsapp facinho mano,"
echo "          sem o incômodo, de colocar comandos"
read -p "Você quer continuar?[y/n] " lanjut
if [ "$lanjut" = "n" ]
then
sleep 2
echo "ok mano, a instalação do bot pode ser feita em outro"
echo "dia mano,tenha um bom dia....."
sleep 3
elif [ "$lanjut" = "y" ]
then
sleep 1
echo "Por favor espere um momento....."
sleep 4
clear
sleep 2
echo "          $merah   instalando o segundo login"
sleep 2
git clone https://github.com/Dakauann/verifica-o-1
git clone https://github.com/Dakauann/verificar2
git clone https://github.com/Dakauann/verifica-o-1
cd TrashDkbot4.0
chmod +x git.sh
echo "$verde"
echo "Agora tem 2 etapas de senhas...."
sleep 1
echo "Faça login mais duas vezes!"
sleep 2
echo "carregando o login......"
sleep 7
sh git.sh
echo ""
fi
