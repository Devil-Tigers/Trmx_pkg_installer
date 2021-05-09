#!/system/bin/sh
clear
echo " "
echo -e "\e[1m\e[33m============================================\e[21m"
echo " "
echo -e "\e[33m Welcome to [\e[1m\e[32mTermux Package\e[21m\e[31m Installer\e[33m]"
echo " "
sleep 1
echo -e "\e[1m\e[33m============================================\e[21m"
echo " "
echo -e "\e[33m•••Script by \e[36mThe Devil Tigers\e[33m•••"
echo " "
echo -e "\e[1m\e[33m••••••••••••••••••••••••••••••••••••••••••••\e[21m"
echo " "
echo " "
sleep 1
echo -e "\e[93m\e[44mBy Clicking Enter you agree that"
echo -e "\e[44mTHIS TOOL IS USING ONLY FOR     "
echo -e "\e[44m   EDUCATIONAL PURPOSE          "
echo -e "\e[49m"
echo -e "\e[1m\e[91m××××××××××××××××××××××××××××××××××××××××××××\e[21m"
sleep 1
echo -e "\e[92m "
read -r -s -p $'Press enter to continue...\n'
clear
echo -e "\e[1m\e[33m••••••••••••••••••••••••••••••••••••••••••••\e[21m"
echo " "
sleep 1
echo -e "\e[92mChecking Packages For Installation..."
echo " "
echo -e "\e[1m\e[33m^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^\e[21m"
sleep 2
echo " "
dpkg -s git &> /dev/null
if [ $? -eq 0 ]; then
    echo " "
    
    echo -e "\e[92m • git installed ✅"
echo " "
    else
    echo " "
        echo -e "\e[31m • Installing git..."
        echo " "
        sleep 1
        pkg install git -y
        echo " "
        echo -e "\e[92m • git installed ✅"
        echo " "
        
fi
sleep 1
echo " "
dpkg -s python &> /dev/null
if [ $? -eq 0 ]; then
    echo " "
    
    echo -e "\e[92m • python installed ✅"
echo " "
    else
    echo " "
        echo -e "\e[31m • Installing python..."
        echo " "
        sleep 1
        pkg install python -y
        echo " "
        echo -e "\e[92m • python installed ✅"
        echo " "
        
fi
sleep 1
echo " "
dpkg -s python2 &> /dev/null
if [ $? -eq 0 ]; then
    echo " "
    
    echo -e "\e[92m • python2 installed ✅"
echo " "
    else
    echo " "
        echo -e "\e[31m • Installing python2..."
        echo " "
        sleep 1
        pkg install python2 -y
        echo " "
        echo -e "\e[92m • python2 installed ✅"
        echo " "
        
fi
sleep 1
echo " "
dpkg -s curl &> /dev/null
if [ $? -eq 0 ]; then
    echo " "
    
    echo -e "\e[92m • curl installed ✅"
echo " "
    else
    echo " "
        echo -e "\e[31m • Installing curl..."
        echo " "
        sleep 1
        pkg install curl -y
        echo " "
        echo -e "\e[92m • curl installed ✅"
        echo " "
        
fi
sleep 1
echo " "
dpkg -s perl &> /dev/null
if [ $? -eq 0 ]; then
    echo " "
    
    echo -e "\e[92m • perl installed ✅"
echo " "
    else
    echo " "
        echo -e "\e[31m • Installing perl..."
        echo " "
        sleep 1
        pkg install perl -y
        echo " "
        echo -e "\e[92m • perl installed ✅"
        echo " "
        
fi
sleep 1
echo " "
dpkg -s ruby &> /dev/null
if [ $? -eq 0 ]; then
    echo " "
    
    echo -e "\e[92m • ruby installed ✅"
echo " "
    else
    echo " "
        echo -e "\e[31m • Installing ruby..."
        echo " "
        sleep 1
        pkg install ruby -y
        echo " "
        echo -e "\e[92m • ruby installed ✅"
        echo " "
        
fi
sleep 1
echo " "
dpkg -s php &> /dev/null
if [ $? -eq 0 ]; then
    echo " "
    
    echo -e "\e[92m • php installed ✅"
echo " "
    else
    echo " "
        echo -e "\e[31m • Installing php..."
        echo " "
        sleep 1
        pkg install php -y
        echo " "
        echo -e "\e[92m • php installed ✅"
        echo " "
        
fi
sleep 1
echo " "
dpkg -s bash &> /dev/null
if [ $? -eq 0 ]; then
    echo " "
    
    echo -e "\e[92m • bash installed ✅"
echo " "
    else
    echo " "
        echo -e "\e[31m • Installing bash..."
        echo " "
        sleep 1
        pkg install bash -y
        echo " "
        echo -e "\e[92m • bash installed ✅"
        echo " "
        
fi
sleep 1
echo " "
dpkg -s clang &> /dev/null
if [ $? -eq 0 ]; then
    echo " "
    
    echo -e "\e[92m • clang installed ✅"
echo " "
    else
    echo " "
        echo -e "\e[31m • Installing clang..."
        echo " "
        sleep 1
        pkg install clang -y
        echo " "
        echo -e "\e[92m • clang installed ✅"
        echo " "
        
fi
sleep 1
echo " "
dpkg -s nano &> /dev/null
if [ $? -eq 0 ]; then
    echo " "
    
    echo -e "\e[92m • nano installed ✅"
echo " "
    else
    echo " "
        echo -e "\e[31m • Installing nano..."
        echo " "
        sleep 1
        pkg install nano -y
        echo " "
        echo -e "\e[92m • nano installed ✅"
        echo " "
        
fi
sleep 1
echo " "
dpkg -s zip &> /dev/null
if [ $? -eq 0 ]; then
    echo " "
    
    echo -e "\e[92m • zip installed ✅"
echo " "
    else
    echo " "
        echo -e "\e[31m • Installing zip..."
        echo " "
        sleep 1
        pkg install zip -y
        echo " "
        echo -e "\e[92m • zip installed ✅"
        echo " "
        
fi
sleep 1
echo " "
dpkg -s unzip &> /dev/null
if [ $? -eq 0 ]; then
    echo " "
    
    echo -e "\e[92m • unzip installed ✅"
echo " "
    else
    echo " "
        echo -e "\e[31m • Installing unzip..."
        echo " "
        sleep 1
        pkg install unzip -y
        echo " "
        echo -e "\e[92m • unzip installed ✅"
        echo " "
        
fi
sleep 1
echo " "
dpkg -s wget &> /dev/null
if [ $? -eq 0 ]; then
    echo " "
    
    echo -e "\e[92m • wget installed ✅"
echo " "
    else
    echo " "
        echo -e "\e[31m • Installing wget..."
        echo " "
        sleep 1
        pkg install wget -y
        echo " "
        echo -e "\e[92m • wget installed ✅"
        echo " "
        
fi
sleep 1
echo " "
dpkg -s openssl &> /dev/null
if [ $? -eq 0 ]; then
    echo " "
    
    echo -e "\e[92m • openssl installed ✅"
echo " "
    else
    echo " "
        echo -e "\e[31m • Installing openssl..."
        echo " "
        sleep 1
        pkg install openssl -y
        echo " "
        echo -e "\e[92m • openssl installed ✅"
        echo " "
        
fi
sleep 1
echo " "
dpkg -s openssh &> /dev/null
if [ $? -eq 0 ]; then
    echo " "
    
    echo -e "\e[92m • openssh installed ✅"
echo " "
    else
    echo " "
        echo -e "\e[31m • Installing openssh..."
        echo " "
        sleep 1
        pkg install openssh -y
        echo " "
        echo -e "\e[92m • openssh installed ✅"
        echo " "
        
fi
sleep 1
echo " "
dpkg -s sl &> /dev/null
if [ $? -eq 0 ]; then
    echo " "
    
    echo -e "\e[92m • sl installed ✅"
echo " "
    else
    echo " "
        echo -e "\e[31m • Installing sl..."
        echo " "
        sleep 1
        pkg install sl -y
        echo " "
        echo -e "\e[92m • sl installed ✅"
        echo " "
        
fi
sleep 1
                                                            
 echo " "
dpkg -s zsh &> /dev/null
if [ $? -eq 0 ]; then
    echo " "
    
    echo -e "\e[92m • zsh installed ✅"
echo " "
    else
    echo " "
        echo -e "\e[31m • Installing zsh..."
        echo " "
        sleep 1
        pkg install zsh -y
        echo " "
        echo -e "\e[92m • zsh installed ✅"
        echo " "
        
fi
sleep 1
echo " "
dpkg -s nodejs &> /dev/null
if [ $? -eq 0 ]; then
    echo " "
    
    echo -e "\e[92m • nodejs installed ✅"
echo " "
    else
    echo " "
        echo -e "\e[31m • Installing nodejs..."
        echo " "
        sleep 1
        pkg install nodejs -y
        echo " "
        echo -e "\e[92m • nodejs installed ✅"
        echo " "
        
fi
sleep 1
echo " "
dpkg -s ffmpeg &> /dev/null
if [ $? -eq 0 ]; then
    echo " "
    
    echo -e "\e[92m • ffmpeg installed ✅"
echo " "
    else
    echo " "
        echo -e "\e[31m • Installing ffmpeg..."
        echo " "
        sleep 1
        pkg install ffmpeg -y
        echo " "
        echo -e "\e[92m • ffmpeg installed ✅"
        echo " "
        
fi
sleep 1
echo " "
dpkg -s w3m &> /dev/null
if [ $? -eq 0 ]; then
    echo " "
    
    echo -e "\e[92m • w3m installed ✅"
echo " "
    else
    echo " "
        echo -e "\e[31m • Installing w3m..."
        echo " "
        sleep 1
        pkg install w3m -y
        echo " "
        echo -e "\e[92m • w3m installed ✅"
        echo " "
        
fi
sleep 1
echo " "
dpkg -s figlet &> /dev/null
if [ $? -eq 0 ]; then
    echo " "
    
    echo -e "\e[92m • figlet installed ✅"
echo " "
    else
    echo " "
        echo -e "\e[31m • Installing figlet..."
        echo " "
        sleep 1
        pkg install figlet -y
        echo " "
        echo -e "\e[92m • figlet installed ✅"
        echo " "
        
fi
sleep 1
echo " "
dpkg -s toilet &> /dev/null
if [ $? -eq 0 ]; then
    echo " "
    
    echo -e "\e[92m • toilet installed ✅"
echo " "
    else
    echo " "
        echo -e "\e[31m • Installing toilet..."
        echo " "
        sleep 1
        pkg install toilet -y
        echo " "
        echo -e "\e[92m • toilet installed ✅"
        echo " "
        
fi
sleep 1
echo " "
dpkg -s cmatrix &> /dev/null
if [ $? -eq 0 ]; then
    echo " "
    
    echo -e "\e[92m • cmatrix installed ✅"
echo " "
    else
    echo " "
        echo -e "\e[31m • Installing cmatrix..."
        echo " "
        sleep 1
        pkg install cmatrix -y
        echo " "
        echo -e "\e[92m • cmatrix installed ✅"
        echo " "
        
fi
sleep 1
echo " "
dpkg -s pv &> /dev/null
if [ $? -eq 0 ]; then
    echo " "
    
    echo -e "\e[92m • pv installed ✅"
echo " "
    else
    echo " "
        echo -e "\e[31m • Installing pv..."
        echo " "
        sleep 1
        pkg install pv -y
        echo " "
        echo -e "\e[92m • pv installed ✅"
        echo " "
        
fi
sleep 1
echo " "
dpkg -s man &> /dev/null
if [ $? -eq 0 ]; then
    echo " "
    
    echo -e "\e[92m • man installed ✅"
echo " "
    else
    echo " "
        echo -e "\e[31m • Installing man..."
        echo " "
        sleep 1
        pkg install man -y
        echo " "
        echo -e "\e[92m • man installed ✅"
        echo " "
        
fi
sleep 1
echo " "
dpkg -s cowsay &> /dev/null
if [ $? -eq 0 ]; then
    echo " "
    
    echo -e "\e[92m • cowsay installed ✅"
echo " "
    else
    echo " "
        echo -e "\e[31m • Installing cowsay..."
        echo " "
        sleep 1
        pkg install cowsay -y
        echo " "
        echo -e "\e[92m • cowsay installed ✅"
        echo " "
        
fi
sleep 1
               

echo -e "\e[92m========================================== "
echo " "
echo -e "\e[93m All Packages Installed Successfully"
echo " "
echo -e "\e[92m========================================== "

echo " "
echo -e "\e[95m÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷"
echo -e "\e[103m     •••FOR MORE DETAILS•••. "
echo -e "\e[103mSEARCH *The Devil Tigers*"
echo -e "\e[103m       •••ON YOUTUBE•••      \e[49m"
echo -e " \e[39m"
echo -e "\e[95m÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷"
echo -e "\e[39m"

