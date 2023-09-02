
echo "##############################################"
écho "#############################################" 
echo "##############################################"
echo "############ Oscam-11725 IPK #################"

wget -O /tmp/enigma2-plugin-softcams-oscam_11.725-emu-r798_all.ipk "https://github.com/karimSATPRO/EMU/raw/main/enigma2-plugin-softcams-oscam_11.725-emu-r798_all.ipk"

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
