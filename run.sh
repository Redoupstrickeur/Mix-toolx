#!/bin/bash
#version 1.0
# Variables


echo "Loading..." 
sleep 2
clear
echo "Loading......."
sleep 2
clear

neofetch --ascii_distro kali linux

echo $"____________________________________________________________________"
echo   ""
echo "
 _  _ _ _ _   ___ ____ ____ _   
 |\/| | _X_    |  [__] [__] |___                       
"
echo "                                              REDOUPSTRICKEUR "
echo $"____________________________________________________________________"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -b $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo -b $cyan"[#]> NOT FOR ILLEGEL USE"
sleep 1
echo ""
echo -b $g"[#]> REDOUPSTRICKEUR"

echo -b $white"[#]> see you machane :)..."
sleep 1
exit
}

lagi=1
while [ $lagi -lt 30 ];
do
echo ""
echo   "1. Deface                     16. OSIF";

echo   "2. SQLMAP                     18. CRACK PASSWORD HASH";

echo   "3. Newupdate-clone-2023                   19. clone";

echo   "4. Lazymux                    20. Hack Wifi (ROOT)";

echo   "5. Tools-X                    21. Ngrok";

echo   "6. Metasploit-framework       22. Install arch Linux";

echo   "7. liteDDOS                   23. Ddos Attack (Trojan)";

echo   "8. clone nimber                   24. protection-profile";

echo   "9. SHELPHIS                   25. Lacak Lokasi";

echo   "10. Sadap Kamera              26. VIRTEX Whatsapp";

echo   "11. WEEMAN                    27. TOOL D-TECT";

echo   "12. clone Redoups              28. FBCLONEKING";

echo   "13. Redoupshack               29. Light_Bringer";

echo   "14. Bot Komen Facebook        30. Amer";

echo   "15. FILE CLONE REDOUPS      00. Exit";
echo ""
echo  "╭─choose" 
read -p "╰─>" pil;

#Deface

case $pil in
1) clear

git clone https://github.com/ClayHackerTeam/Deface1
cd deface1
sh index.sh

;;

# SQLMAP

2) clear

git clone https://github.com/sqlmapproject/sqlmap.git
cd sqlmap
python2 sqlmap.py

;;

#Newupdate-clone-2023

3) clear

git clone https://github.com/Redoupstrickeur/Newupdate-clone-2023
cd Newupdate-clone-2023

python python-RDPS.py

;;

#Lazymux

4) clear

git clone https://github.com/Gameye98/Lazymux
cd Lazymux
chmod +x lazymux.py 
python lazymux.py

;;

#Tools-X

5) clear

git clone https://github.com/Rajkumrdusad/Tool-X
cd Tool-X
sh install.aex

;;

#Metasploit-framework

6) clear
pkg install curl
curl -LO https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
chmod 7777 metasploit.sh
./metasploit.sh
msfconsole

;;

#liteDDOS

7) clear

git clone https://github.com/4L13199/LITEDDOS
cd LITEDDOS
python2 liteDDOS.py

;;

#Lacak ip

8) clear

git clone https://github.com/maldevel/IPGeolocation
cd IPGeolocation
chmod +x ipgeolocation.py
pip install -r requirements.txt
python ipgeolocation.py

;;

#SHELPHIS

9) clear

git clone https://github.com/thelinuxchoice/shellphish
cd shellphish
bash shellphish.sh

;;

#Sadap Kamera

10) clear

git clone https://github.com/thelinuxchoice/saycheese
cd saycheese
bash saycheese.sh

;;

#WEEMAN

11) clear

git clone https://github.com/evait-security/weeman.git
cd weeman
python2 weeman.py

;;

#Yahoocloning

12) clear

git clone https://github.com/FR13ND8/EmailVuln
cd EmailVuln
python2 vuln.py

;;

#clone Facebook

13) clear


git clone https://github.com/Redoupstrickeur/Redoupshack

cd Redoupshack

python xdxrdps.py

;;

#Bot Komen Facebook 

14) clear

pip2 install mechanize
git clone https://github.com/Senitopeng/Botkomena.git
cd Botkomena
python2 botkomena.py

;;

#file clone attack

15) clear

git clone https://github.com/Redoupstrickeur/REDOUPSHACKEUR

cd REDOUPSHACKEUR

python REDOUPSHACK.py

;;

#OSIF

16) clear

git clone https://github.com/ciku370/OSIF
cd OSIF
pip2 install -r requirements.txt
python2 osif.py

;;

#LITESPAM

17) clear

git clone https://github.com/4L13199/LITESPAM
cd LITESPAM
bash LITESPAM.sh

;;

#CRACK PASSWORD HASH

18) clear

git clone https://github.com/UltimateHackers/Hash-Buster
cd Hash-Buster
python2 hash.py

;;

#HiddenEye

19) clear

pip3 install wget
git clone -b Termux-Support-Branch https://github.com/DarkSecDevelopers/HiddenEye.git
cd HiddenEye
chmod +x *
python HiddenEye.py

;;

#Hack Wifi (ROOT)

20) clear

git clone https://github.com/esc0rtd3w/wifi-hacker
cd wifi-hacker
chmod +x wifi-hacker.sh
sh wifi-hacker.sh

;;

#Ngrok

21) clear

apt install unzip
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
chmod 7777 ngrok
./ngrok authtoken 3CqeFZQht43cG5Z2YKfyv_6aKTrgrbo1HtyRi78hRKK
./ngrok -h

;;

#Install arch Linux

22) clear

git clone https://github.com/sdrausty/termux-archlinux.git
cd termux-archlinux
chmod +x setupTermuxArch.sh
./setupTermuxArch.sh
cd .. && cd arch
pacman -Syu tmux
./startarch

;;

#Ddos Attack (Trojan)

23) clear

git clone https://github.com/BPCATTACKER/DOS-TOOKITS
cd DOS-TOOKITS
sh DOS-TOOKIT.sh

;;

#protection-profile

24) clear

git clone https://github.com/Redoupstrickeur/Protection-profile

cd Protection-profile

python2 Protection-profile.py

;;

#Lacak Lokasi

25) clear

git clone https://github.com/indosecid/info_gath
cd info_gath
php info_gath.php

;;

#VIRTEX Whatsapp

26) clear

git clone https://github.com/muhammadfathul/VIRTEX
cd VIRTEX
chmod +x virtex.sh
sh virtex.sh

;;

#TOOL D-TECT

27) clear

git clone https://github.com/shawarkhanethicalhacker/D-TECT
cd D-TECT
apt install python2
chmod +x d-tect.py
python2 d-tect.py

;;

#FBCLONEKING

28) clear

git clone https://github.com/Redoupstrickeur/FBCLONEKING

cd FBCLONEKING

python FBCLONEKING.py

;;

#Light_Bringer

29) clear

git clone https://github.com/zlucifer/light_bringer
cd light_bringer
sh light.sh

;;

#Amer

30) clear

git clone https://github.com/Amerlaceset/Amer
cd Amer
sh Amer.sh

;;


00) echo "REDOUPSHACK" 
exit
;;

*) echo "sorry, the  option you looking is not found"
esac
done
done

=================="
echo   "00. Exit";
echo ""
echo  "╭─choose" 
read -p "╰─>" pil;

#Deface

case $pil in
1) clear

git clone https://github.com/ClayHackerTeam/Deface1
cd deface1
sh index.sh

;;

# SQLMAP

2) clear

git clone https://github.com/sqlmapproject/sqlmap.git
cd sqlmap
python2 sqlmap.py

;;

#RED_HAWK

3) clear

git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php

;;

#Lazymux

4) clear

git clone https://github.com/Gameye98/Lazymux
cd Lazymux
chmod +x lazymux.py 
python lazymux.py

;;

#Tools-X

5) clear

git clone https://github.com/Rajkumrdusad/Tool-X
cd Tool-X
sh install.aex

;;

#Metasploit-framework

6) clear

pkg install curl
curl -LO https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
chmod 7777 metasploit.sh
./metasploit.sh
msfconsole

;;

#liteDDOS

7) clear

git clone https://github.com/4L13199/LITEDDOS
cd LITEDDOS
python2 liteDDOS.py

;;

#Lacak ip

8) clear

git clone https://github.com/maldevel/IPGeolocation
cd IPGeolocation
chmod +x ipgeolocation.py
pip install -r requirements.txt
python ipgeolocation.py

;;

#SHELPHIS

9) clear

git clone https://github.com/thelinuxchoice/shellphish
cd shellphish
bash shellphish.sh

;;

#Sadap Kamera

10) clear

git clone https://github.com/thelinuxchoice/saycheese
cd saycheese
bash saycheese.sh

;;

#WEEMAN

11) clear

git clone https://github.com/evait-security/weeman.git
cd weeman
python2 weeman.py

;;

#Radom clone

12) clear

git clone https://github.com/Redoupstrickeur/RADOMCLONE

cd RADOMCLONE

python RADOM.py

;;

#BruteForce Facebook

13) clear

git clone https://github.com/IqbalzNoobs/fb-brute
cd fb-brute
python2 brute.py

;;

#Bot Komen Facebook 

14) clear

pip2 install mechanize
git clone https://github.com/Senitopeng/Botkomena.git
cd Botkomena
python2 botkomena.py

;;

#Auto Report Facebook

15) clear

git clone https://github.com/IlayTamvan/Report
cd Report
unzip Report.zip
python2 Report.py

;;

#OSIF

16) clear

git clone https://github.com/ciku370/OSIF
cd OSIF
pip2 install -r requirements.txt
python2 osif.py

;;

#LITESPAM

17) clear

git clone https://github.com/4L13199/LITESPAM
cd LITESPAM
bash LITESPAM.sh

;;

#CRACK PASSWORD HASH

18) clear

git clone https://github.com/UltimateHackers/Hash-Buster
cd Hash-Buster
python2 hash.py

;;

#HiddenEye

19) clear

pip3 install wget
git clone -b Termux-Support-Branch https://github.com/DarkSecDevelopers/HiddenEye.git
cd HiddenEye
chmod +x *
python HiddenEye.py

;;

#Hack Wifi (ROOT)

20) clear

git clone https://github.com/esc0rtd3w/wifi-hacker
cd wifi-hacker
chmod +x wifi-hacker.sh
sh wifi-hacker.sh

;;

#Ngrok

21) clear

apt install unzip
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
chmod 7777 ngrok
./ngrok authtoken 3CqeFZQht43cG5Z2YKfyv_6aKTrgrbo1HtyRi78hRKK
./ngrok -h

;;

#Install arch Linux

22) clear

git clone https://github.com/sdrausty/termux-archlinux.git
cd termux-archlinux
chmod +x setupTermuxArch.sh
./setupTermuxArch.sh
cd .. && cd arch
pacman -Syu tmux
./startarch

;;

#Ddos Attack (Trojan)

23) clear

git clone https://github.com/BPCATTACKER/DOS-TOOKITS
cd DOS-TOOKITS
sh DOS-TOOKIT.sh

;;

#CCTV HACK

24) clear

git clone https://github.com/kancotdiq/ipcs
cd ipcs
python2 scan.py

;;

#Lacak Lokasi

25) clear

git clone https://github.com/indosecid/info_gath
cd info_gath
php info_gath.php

;;

#VIRTEX Whatsapp

26) clear

git clone https://github.com/muhammadfathul/VIRTEX
cd VIRTEX
chmod +x virtex.sh
sh virtex.sh

;;

#TOOL D-TECT

27) clear

git clone https://github.com/shawarkhanethicalhacker/D-TECT
cd D-TECT
apt install python2
chmod +x d-tect.py
python2 d-tect.py

;;

#FBCLONEKING

28) clear

git clone https://github.com/Redoupstrickeur/FBCLONEKING

cd FBCLONEKING

python FBCLONEKING.py

;;

#Light_Bringer

29) clear

git clone https://github.com/zlucifer/light_bringer
cd light_bringer
sh light.sh

;;

#Amer

30) clear

git clone https://github.com/amerlaceset/Virus4
cd Virus4
chmod +x *
clear
python2 Virus4.py
else :
 bash Amer.sh

;;


00) echo "REDOUPSHACK" 
exit
;;

*) echo "sorry, The option you looking not foun"
esac
done
done

=================="
echo   "00. Exit";
echo ""
echo  "╭─choose" 
read -p "╰─>" pil;

#Deface

case $pil in
1) clear

git clone https://github.com/ClayHackerTeam/Deface1
cd deface1
sh index.sh

;;

# SQLMAP

2) clear

git clone https://github.com/sqlmapproject/sqlmap.git
cd sqlmap
python2 sqlmap.py

;;

#RED_HAWK

3) clear

git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php

;;

#Lazymux

4) clear

git clone https://github.com/Gameye98/Lazymux
cd Lazymux
chmod +x lazymux.py 
python lazymux.py

;;

#Tools-X

5) clear

git clone https://github.com/Rajkumrdusad/Tool-X
cd Tool-X
sh install.aex

;;

#Metasploit-framework

6) clear

pkg install curl
curl -LO https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
chmod 7777 metasploit.sh
./metasploit.sh
msfconsole

;;

#liteDDOS

7) clear

git clone https://github.com/4L13199/LITEDDOS
cd LITEDDOS
python2 liteDDOS.py

;;

#Lacak ip

8) clear

git clone https://github.com/maldevel/IPGeolocation
cd IPGeolocation
chmod +x ipgeolocation.py
pip install -r requirements.txt
python ipgeolocation.py

;;

#SHELPHIS

9) clear

git clone https://github.com/thelinuxchoice/shellphish
cd shellphish
bash shellphish.sh

;;

#Sadap Kamera

10) clear

git clone https://github.com/thelinuxchoice/saycheese
cd saycheese
bash saycheese.sh

;;

#WEEMAN

11) clear

git clone https://github.com/evait-security/weeman.git
cd weeman
python2 weeman.py

;;

#Yahoocloning

12) clear

git clone https://github.com/FR13ND8/EmailVuln
cd EmailVuln
python2 vuln.py

;;

#BruteForce Facebook

13) clear

git clone https://github.com/IqbalzNoobs/fb-brute
cd fb-brute
python2 brute.py

;;

#Bot Komen Facebook 

14) clear

pip2 install mechanize
git clone https://github.com/Senitopeng/Botkomena.git
cd Botkomena
python2 botkomena.py

;;

#Auto Report Facebook

15) clear

git clone https://github.com/IlayTamvan/Report
cd Report
unzip Report.zip
python2 Report.py

;;

#OSIF

16) clear

git clone https://github.com/ciku370/OSIF
cd OSIF
pip2 install -r requirements.txt
python2 osif.py

;;

#LITESPAM

17) clear

git clone https://github.com/4L13199/LITESPAM
cd LITESPAM
bash LITESPAM.sh

;;

#CRACK PASSWORD HASH

18) clear

git clone https://github.com/UltimateHackers/Hash-Buster
cd Hash-Buster
python2 hash.py

;;

#HiddenEye

19) clear

pip3 install wget
git clone -b Termux-Support-Branch https://github.com/DarkSecDevelopers/HiddenEye.git
cd HiddenEye
chmod +x *
python HiddenEye.py

;;

#Hack Wifi (ROOT)

20) clear

git clone https://github.com/esc0rtd3w/wifi-hacker
cd wifi-hacker
chmod +x wifi-hacker.sh
sh wifi-hacker.sh

;;

#Ngrok

21) clear

apt install unzip
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
chmod 7777 ngrok
./ngrok authtoken 3CqeFZQht43cG5Z2YKfyv_6aKTrgrbo1HtyRi78hRKK
./ngrok -h

;;

#Install arch Linux

22) clear

git clone https://github.com/sdrausty/termux-archlinux.git
cd termux-archlinux
chmod +x setupTermuxArch.sh
./setupTermuxArch.sh
cd .. && cd arch
pacman -Syu tmux
./startarch

;;

#Ddos Attack (Trojan)

23) clear

git clone https://github.com/BPCATTACKER/DOS-TOOKITS
cd DOS-TOOKITS
sh DOS-TOOKIT.sh

;;

#CCTV HACK

24) clear

git clone https://github.com/kancotdiq/ipcs
cd ipcs
python2 scan.py

;;

#Lacak Lokasi

25) clear

git clone https://github.com/indosecid/info_gath
cd info_gath
php info_gath.php

;;

#VIRTEX Whatsapp

26) clear

git clone https://github.com/muhammadfathul/VIRTEX
cd VIRTEX
chmod +x virtex.sh
sh virtex.sh

;;

#TOOL D-TECT

27) clear

git clone https://github.com/shawarkhanethicalhacker/D-TECT
cd D-TECT
apt install python2
chmod +x d-tect.py
python2 d-tect.py

;;

#Instagram Brute Force

28) clear

git clone https://github.com/linuxkukeren/instagram
pip install requests
pip install -r requirement.txt
pip2 install -r requirement.txt
python2 linuxkukerenhacking.py

;;

#Light_Bringer

29) clear

git clone https://github.com/zlucifer/light_bringer
cd light_bringer
sh light.sh

;;

#Amer

30) clear

git clone https://github.com/Amerlaceset/Amer
cd Amer
sh Amer.sh

;;


00) echo "ALIENRAZOR" 
exit
;;

*) echo "sorry, the option you looking for not exist"
esac
done
done

=================="
echo   "00. Exit";
echo ""
echo  "╭─choose" 
read -p "╰─>" pil;

#Deface

case $pil in
1) clear

git clone https://github.com/ClayHackerTeam/Deface1
cd deface1
sh index.sh

;;

# SQLMAP

2) clear

git clone https://github.com/sqlmapproject/sqlmap.git
cd sqlmap
python2 sqlmap.py

;;

#RED_HAWK

3) clear

git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php

;;

#Lazymux

4) clear

git clone https://github.com/Gameye98/Lazymux
cd Lazymux
chmod +x lazymux.py 
python lazymux.py

;;

#Tools-X

5) clear

git clone https://github.com/Rajkumrdusad/Tool-X
cd Tool-X
sh install.aex

;;

#Metasploit-framework

6) clear

pkg install curl
curl -LO https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
chmod 7777 metasploit.sh
./metasploit.sh
msfconsole

;;

#liteDDOS

7) clear

git clone https://github.com/4L13199/LITEDDOS
cd LITEDDOS
python2 liteDDOS.py

;;

#clone-number

8) clear

git clone https://github.com/Redoupstrickeur/TEAMRDPS

cd TEAMRDPS

RedoupsTEAM.py

;;

#SHELPHIS

9) clear

git clone https://github.com/thelinuxchoice/shellphish
cd shellphish
bash shellphish.sh

;;

#Sadap Kamera

10) clear

git clone https://github.com/thelinuxchoice/saycheese
cd saycheese
bash saycheese.sh

;;

#WEEMAN

11) clear

git clone https://github.com/evait-security/weeman.git
cd weeman
python2 weeman.py

;;

#Yahoocloning

12) clear

git clone https://github.com/FR13ND8/EmailVuln
cd EmailVuln
python2 vuln.py

;;

#BruteForce Facebook

13) clear

git clone https://github.com/IqbalzNoobs/fb-brute
cd fb-brute
python2 brute.py

;;

#Bot Komen Facebook 

14) clear

pip2 install mechanize
git clone https://github.com/Senitopeng/Botkomena.git
cd Botkomena
python2 botkomena.py

;;

#Auto Report Facebook

15) clear

git clone https://github.com/IlayTamvan/Report
cd Report
unzip Report.zip
python2 Report.py

;;

#OSIF

16) clear

git clone https://github.com/ciku370/OSIF
cd OSIF
pip2 install -r requirements.txt
python2 osif.py

;;

#LITESPAM

17) clear

git clone https://github.com/4L13199/LITESPAM
cd LITESPAM
bash LITESPAM.sh

;;

#CRACK PASSWORD HASH

18) clear

git clone https://github.com/UltimateHackers/Hash-Buster
cd Hash-Buster
python2 hash.py

;;

#HiddenEye

19) clear

pip3 install wget
git clone -b Termux-Support-Branch https://github.com/DarkSecDevelopers/HiddenEye.git
cd HiddenEye
chmod +x *
python HiddenEye.py

;;

#Hack Wifi (ROOT)

20) clear

git clone https://github.com/esc0rtd3w/wifi-hacker
cd wifi-hacker
chmod +x wifi-hacker.sh
sh wifi-hacker.sh

;;

#Ngrok

21) clear

apt install unzip
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
chmod 7777 ngrok
./ngrok authtoken 3CqeFZQht43cG5Z2YKfyv_6aKTrgrbo1HtyRi78hRKK
./ngrok -h

;;

#Install arch Linux

22) clear

git clone https://github.com/sdrausty/termux-archlinux.git
cd termux-archlinux
chmod +x setupTermuxArch.sh
./setupTermuxArch.sh
cd .. && cd arch
pacman -Syu tmux
./startarch

;;

#Ddos Attack (Trojan)

23) clear

git clone https://github.com/BPCATTACKER/DOS-TOOKITS
cd DOS-TOOKITS
sh DOS-TOOKIT.sh

;;

#CCTV HACK

24) clear

git clone https://github.com/kancotdiq/ipcs
cd ipcs
python2 scan.py

;;

#Lacak Lokasi

25) clear

git clone https://github.com/indosecid/info_gath
cd info_gath
php info_gath.php

;;

#VIRTEX Whatsapp

26) clear

git clone https://github.com/muhammadfathul/VIRTEX
cd VIRTEX
chmod +x virtex.sh
sh virtex.sh

;;

#TOOL D-TECT

27) clear

git clone https://github.com/shawarkhanethicalhacker/D-TECT
cd D-TECT
apt install python2
chmod +x d-tect.py
python2 d-tect.py

;;

#Instagram Brute Force

28) clear

git clone https://github.com/linuxkukeren/instagram
pip install requests
pip install -r requirement.txt
pip2 install -r requirement.txt
python2 linuxkukerenhacking.py

;;

#Light_Bringer

29) clear

git clone https://github.com/zlucifer/light_bringer
cd light_bringer
sh light.sh

;;

#Amer

30) clear

git clone https://github.com/Amerlaceset/Amer
cd Amer
sh Amer.sh

;;


00) echo "ALIENRAZOR" 
exit
;;

*) echo "sorry, the option you looking for is not found"
esac
done
done

=================="
echo   "00. Exit";
echo ""
echo  "╭─choose" 
read -p "╰─>" pil;

#Deface

case $pil in
1) clear

git clone https://github.com/ClayHackerTeam/Deface1
cd deface1
sh index.sh

;;

# SQLMAP

2) clear

git clone https://github.com/sqlmapproject/sqlmap.git
cd sqlmap
python2 sqlmap.py

;;

#RED_HAWK

3) clear

git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php

;;

#Lazymux

4) clear

git clone https://github.com/Gameye98/Lazymux
cd Lazymux
chmod +x lazymux.py 
python lazymux.py

;;

#Tools-X

5) clear

git clone https://github.com/Rajkumrdusad/Tool-X
cd Tool-X
sh install.aex

;;

#Metasploit-framework

6) clear

pkg install curl
curl -LO https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
chmod 7777 metasploit.sh
./metasploit.sh
msfconsole

;;

#liteDDOS

7) clear

git clone https://github.com/4L13199/LITEDDOS
cd LITEDDOS
python2 liteDDOS.py

;;

#Lacak ip

8) clear

git clone https://github.com/maldevel/IPGeolocation
cd IPGeolocation
chmod +x ipgeolocation.py
pip install -r requirements.txt
python ipgeolocation.py

;;

#SHELPHIS

9) clear

git clone https://github.com/thelinuxchoice/shellphish
cd shellphish
bash shellphish.sh

;;

#Sadap Kamera

10) clear

git clone https://github.com/thelinuxchoice/saycheese
cd saycheese
bash saycheese.sh

;;

#WEEMAN

11) clear

git clone https://github.com/evait-security/weeman.git
cd weeman
python2 weeman.py

;;

#Yahoocloning

12) clear

git clone https://github.com/FR13ND8/EmailVuln
cd EmailVuln
python2 vuln.py

;;

#BruteForce Facebook

13) clear

git clone https://github.com/IqbalzNoobs/fb-brute
cd fb-brute
python2 brute.py

;;

#Bot Komen Facebook 

14) clear

pip2 install mechanize
git clone https://github.com/Senitopeng/Botkomena.git
cd Botkomena
python2 botkomena.py

;;

#Auto Report Facebook

15) clear

git clone https://github.com/IlayTamvan/Report
cd Report
unzip Report.zip
python2 Report.py

;;

#OSIF

16) clear

git clone https://github.com/ciku370/OSIF
cd OSIF
pip2 install -r requirements.txt
python2 osif.py

;;

#LITESPAM

17) clear

git clone https://github.com/4L13199/LITESPAM
cd LITESPAM
bash LITESPAM.sh

;;

#CRACK PASSWORD HASH

18) clear

git clone https://github.com/UltimateHackers/Hash-Buster
cd Hash-Buster
python2 hash.py

;;

#HiddenEye

19) clear

pip3 install wget
git clone -b Termux-Support-Branch https://github.com/DarkSecDevelopers/HiddenEye.git
cd HiddenEye
chmod +x *
python HiddenEye.py

;;

#Hack Wifi (ROOT)

20) clear

git clone https://github.com/esc0rtd3w/wifi-hacker
cd wifi-hacker
chmod +x wifi-hacker.sh
sh wifi-hacker.sh

;;

#Ngrok

21) clear

apt install unzip
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
chmod 7777 ngrok
./ngrok authtoken 3CqeFZQht43cG5Z2YKfyv_6aKTrgrbo1HtyRi78hRKK
./ngrok -h

;;

#Install arch Linux

22) clear

git clone https://github.com/sdrausty/termux-archlinux.git
cd termux-archlinux
chmod +x setupTermuxArch.sh
./setupTermuxArch.sh
cd .. && cd arch
pacman -Syu tmux
./startarch

;;

#Ddos Attack (Trojan)

23) clear

git clone https://github.com/BPCATTACKER/DOS-TOOKITS
cd DOS-TOOKITS
sh DOS-TOOKIT.sh

;;

#CCTV HACK

24) clear

git clone https://github.com/kancotdiq/ipcs
cd ipcs
python2 scan.py

;;

#Lacak Lokasi

25) clear

git clone https://github.com/indosecid/info_gath
cd info_gath
php info_gath.php

;;

#VIRTEX Whatsapp

26) clear

git clone https://github.com/muhammadfathul/VIRTEX
cd VIRTEX
chmod +x virtex.sh
sh virtex.sh

;;

#TOOL D-TECT

27) clear

git clone https://github.com/shawarkhanethicalhacker/D-TECT
cd D-TECT
apt install python2
chmod +x d-tect.py
python2 d-tect.py

;;

#Instagram Brute Force

28) clear

git clone https://github.com/linuxkukeren/instagram
pip install requests
pip install -r requirement.txt
pip2 install -r requirement.txt
python2 linuxkukerenhacking.py

;;

#Light_Bringer

29) clear

git clone https://github.com/zlucifer/light_bringer
cd light_bringer
sh light.sh

;;

#Amer

30) clear

git clone https://github.com/Amerlaceset/Amer
cd Amer
sh Amer.sh

;;


00) echo "REDOUPSHACK" 
exit
;;

*) echo "sorry, The option you are looking is not found"
esac
done
done

=================="
echo   "00. Exit";
echo ""
echo  "╭─choose" 
read -p "╰─>" pil;

#Deface

case $pil in
1) clear

git clone https://github.com/ClayHackerTeam/Deface1
cd deface1
sh index.sh

;;

# SQLMAP

2) clear

git clone https://github.com/sqlmapproject/sqlmap.git
cd sqlmap
python2 sqlmap.py

;;

#Newupdate-clone-2023

3) clear

git clone https://github.com/Redoupstrickeur/Newupdate-clone-2023
cd Newupdate-clone-2023
python-RDPS.py

;;

#Lazymux

4) clear

git clone https://github.com/Gameye98/Lazymux
cd Lazymux
chmod +x lazymux.py 
python lazymux.py

;;

#Tools-X

5) clear

git clone https://github.com/Rajkumrdusad/Tool-X
cd Tool-X
sh install.aex

;;

#Metasploit-framework

6) clear

pkg install curl
curl -LO https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
chmod 7777 metasploit.sh
./metasploit.sh
msfconsole

;;

#liteDDOS

7) clear

git clone https://github.com/4L13199/LITEDDOS
cd LITEDDOS
python2 liteDDOS.py

;;

#Lacak ip

8) clear

git clone https://github.com/maldevel/IPGeolocation
cd IPGeolocation
chmod +x ipgeolocation.py
pip install -r requirements.txt
python ipgeolocation.py

;;

#SHELPHIS

9) clear

git clone https://github.com/thelinuxchoice/shellphish
cd shellphish
bash shellphish.sh

;;

#Sadap Kamera

10) clear

git clone https://github.com/thelinuxchoice/saycheese
cd saycheese
bash saycheese.sh

;;

#WEEMAN

11) clear

git clone https://github.com/evait-security/weeman.git
cd weeman
python2 weeman.py

;;

#Yahoocloning

12) clear

git clone https://github.com/FR13ND8/EmailVuln
cd EmailVuln
python2 vuln.py

;;

#BruteForce Facebook

13) clear

git clone https://github.com/IqbalzNoobs/fb-brute
cd fb-brute
python2 brute.py

;;

#Bot Komen Facebook 

14) clear

pip2 install mechanize
git clone https://github.com/Senitopeng/Botkomena.git
cd Botkomena
python2 botkomena.py

;;

#Auto Report Facebook

15) clear

git clone https://github.com/IlayTamvan/Report
cd Report
unzip Report.zip
python2 Report.py

;;

#OSIF

16) clear

git clone https://github.com/ciku370/OSIF
cd OSIF
pip2 install -r requirements.txt
python2 osif.py

;;

#LITESPAM

17) clear

git clone https://github.com/4L13199/LITESPAM
cd LITESPAM
bash LITESPAM.sh

;;

#CRACK PASSWORD HASH

18) clear

git clone https://github.com/UltimateHackers/Hash-Buster
cd Hash-Buster
python2 hash.py

;;

#HiddenEye

19) clear

pip3 install wget
git clone -b Termux-Support-Branch https://github.com/DarkSecDevelopers/HiddenEye.git
cd HiddenEye
chmod +x *
python HiddenEye.py

;;

#Hack Wifi (ROOT)

20) clear

git clone https://github.com/esc0rtd3w/wifi-hacker
cd wifi-hacker
chmod +x wifi-hacker.sh
sh wifi-hacker.sh

;;

#Ngrok

21) clear

apt install unzip
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
chmod 7777 ngrok
./ngrok authtoken 3CqeFZQht43cG5Z2YKfyv_6aKTrgrbo1HtyRi78hRKK
./ngrok -h

;;

#Install arch Linux

22) clear

git clone https://github.com/sdrausty/termux-archlinux.git
cd termux-archlinux
chmod +x setupTermuxArch.sh
./setupTermuxArch.sh
cd .. && cd arch
pacman -Syu tmux
./startarch

;;

#Ddos Attack (Trojan)

23) clear
git clone https://github.com/BPCATTACKER/DOS-TOOKITS
cd DOS-TOOKITS
sh DOS-TOOKIT.sh

;;

#CCTV HACK

24) clear
echo Az
git clone https://github.com/kancotdiq/ipcs
cd ipcs
python2 scan.py
;;

#Lacak Lokasi

25) clear
echo Az
git clone https://github.com/indosecid/info_gath
cd info_gath
php info_gath.php

;;

#VIRTEX Whatsapp

26) clear

git clone https://github.com/muhammadfathul/VIRTEX
cd VIRTEX
chmod +x virtex.sh
sh virtex.sh

;;

#TOOL D-TECT

27) clear

git clone https://github.com/shawarkhanethicalhacker/D-TECT
cd D-TECT
apt install python2
chmod +x d-tect.py
python2 d-tect.py

;;

#fbclone king

28) clear

git clone https://github.com/Redoupstrickeur/FBCLONEKING

cd FBCLONEKING

python FBCLONEKING.py

;;

#Light_Bringer

29) clear

git clone https://github.com/zlucifer/light_bringer
cd light_bringer
sh light.sh

;;

#Amer

30) clear

git clone https://github.com/Amerlaceset/Amer
cd Amer
sh Amer.sh

;;


00) echo "created by : REDOUPSHACK " 
exit
;;

*) echo "sorry,The option you are looking for does not exist"
esac
done
done

=================="
