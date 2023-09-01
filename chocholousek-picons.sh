echo "##############################################"
écho "#############################################" 
echo "##############################################"
echo "############ chocholousek-picons_5.0 #################"

wget -O /tmp/enigma2-plugin-extensions-chocholousek-picons_5.0.230403_all.ipk "https://github.com/karimSATPRO/PLUGINS/raw/main/enigma2-plugin-extensions-chocholousek-picons_5.0.230403_all.ipk"

opkg install --force-overwrite /tmp/*.ipk

echo ""
cd ..
sync
echo "############ Installation Successful  ########"
echo "############ Restart Enigma2 GUI... #################" 
init 4
sleep 2
init 3
exit 0
