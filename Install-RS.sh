#!/system/bin/sh

clear


echo "━━━╮        " 
echo "━━╮╰╮┊┊┊┊┊┊"
echo "┊┊╰╮╰━▂▂▂▂┊┊┊┊┊┊ "
echo "┊▂╱▔╲▔╱┏┳╮╲┊┊ᶤ.╭╮ "
echo "▂╲▂▂╱╲╲╰┻┛╱▔▔▔▔┃ " 
echo "╲▂▂╱╭╯╱▔▔╱▔▔▔▽▽╯ "
echo "┊╱╱╭╯╱▔▔▔╲▂▂△▂△╮ "
echo "━━━╯╱╱╭━━━━━━━━╯  "
echo

echo "#####***_-NetHunter-_@@@#####" 
echo
echo "===================[~]===================="
echo
read -p "apakah kamu tetap ingin melanjutkan ? y/n : " aa
echo
if [ $aa = "y" ]
then
    sleep 1

    echo "_________________________________"
    echo
    echo "# sedang manginstall RapidScan..."
    echo "_________________________________"
    echo
    sleep 10
    
    apt install wget
    wget -O rapidscan.py https://raw.githubusercontent.com/skavngr/rapidscan/master/rapidscan.py && chmod +x rapidscan.py

    figlet "Terinstall"
    echo
    sleep 3
    echo "# RapidScan berhasil diinstall "
    echo "# RapidScan tersimpan di tool ini"
    echo
    
    fi

if [ $aa = "n" ]
then
    sleep 1
    clear
    exit
    echo
    
    fi
