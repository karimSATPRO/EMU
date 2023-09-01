
echo "##############################################"
écho "#############################################" 
echo "##############################################"
echo "############ supcam-ncam #################"

wget -O /tmp/enigma2-plugin-softcams-supcam-ncam_all.ipk "https://github.com/karimSATPRO/EMU/raw/main/enigma2-plugin-softcams-supcam-ncam_all.ipk"

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
