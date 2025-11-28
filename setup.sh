#!/bin/bash
# setup.sh - setup android reverse engineering environment in github codespace
# all small caps

echo "[*] updating package list..."
sudo apt update

echo "[*] installing java, unzip, wget, python3-pip..."
sudo apt install -y openjdk-17-jdk unzip wget python3-pip git

echo "[*] checking java..."
java -version

echo "[*] installing apktool..."
sudo apt install -y apktool || echo "[!] apktool may need manual installation"

echo "[*] checking apktool..."
apktool

echo "[*] downloading jadx 1.5.3..."
wget -O jadx.zip https://github.com/skylot/jadx/releases/download/v1.5.3/jadx-1.5.3.zip

echo "[*] unzipping jadx..."
unzip -o jadx.zip -d ~/jadx

echo "[*] adding jadx to path..."
echo 'export PATH=$PATH:~/jadx/bin' >> ~/.bashrc
export PATH=$PATH:~/jadx/bin

echo "[*] checking jadx..."
jadx -h

# optional: download truecaller apk if desired
read -p "[?] download truecaller apk? (y/n): " dlapk
if [[ "$dlapk" == "y" || "$dlapk" == "Y" ]]; then
    echo "[*] downloading truecaller.apk..."
    wget -O truecaller.apk https://apk.truecaller.com/truecaller.apk
    echo "[*] apk downloaded to $(pwd)/truecaller.apk"
fi

echo "[*] setup complete! you can now run apktool or jadx on your apks."
