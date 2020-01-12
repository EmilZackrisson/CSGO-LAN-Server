echo "Auto update CS:GO"
read -r -p "Are you sure? [y/N] " response
if [[ "$response" =~ ^([yY][eE][sS]|[yY])$ ]]
then
    steamcmd +runscript update_csgo.txt
else
    exit
fi