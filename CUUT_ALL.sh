 #########color##############
 B='\e[99;34m'
 b='\e[99;39m'
 N='\e[99;36m'
 Y='\e[99;33m'
 R='\e[99;31m'
 G='\e[99;32m'
 ####################
 clear
 figlet             "   CUUT_ALL" | lolcat -F 10
echo -e $R
echo                              "                                                                     v2"
 sleep 0.5
echo -e $G
 echo  "                   |         py NatSo 50          | "
 sleep 0.5
 echo  "                   |  instagram :  @s.1.aj        | "
 sleep 0.5
 echo  "                   | Email:natsonatso50@gmail.com | "
 sleep 0.5
 echo
 sleep 0.5
 echo -e " 1- >>  CUUT_ALL  <<  "
 echo -e $R
 sleep 0.5
 echo -e " 2- >  Sweat devices connected to the router  < "
 echo -e $N
 sleep 0.5
 read -p "Chose namber ? " sajed
 sleep 0.5
 if [ $sajed = 1 ];then
 python2 Katsar.pyc
elif [ $sajed = 2 ];then
 echo -n "Enter Your IP router: "
 read g
 clear
 echo "                       ==== Connected Devices===="
echo -e $G
 nmap -sn --script=sniffer-detect $g/24
 echo "========================================="
 fi
