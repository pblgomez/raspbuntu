#!/usr/bin/env sh

echo "Ingresa la ip de la raspberry"
read ip
ssh ubuntu@$ip          # First one to change the default password
ssh-copy-id -i ~/.ssh/id_ed25519.pub ubuntu@$ip