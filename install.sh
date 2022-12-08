wget -c "https://discord.com/api/download?platform=linux&format=tar.gz" -O discord.tar.gz
sudo rm -rf /opt/Discord/*
sudo tar -xvzf discord.tar.gz -C /opt
rm -rf discord.tar.gz
sudo ln -sf /opt/Discord/Discord /usr/bin/Discord
sudo rm -rf /usr/share/applications/discord.desktop
sudo wget https://raw.githubusercontent.com/antunnitraj/antunnitraj.github.io/main/discord.desktop -O /usr/share/applications/discord.desktop
