#!/bin/bash

# Atualiza os pacotes
sudo apt update -y
sudo apt upgrade -y

# Instala o Apache2
sudo apt install apache2 -y

# Habilita e inicia o serviço do Apache
sudo systemctl enable apache2
sudo systemctl start apache2

# Permite o tráfego HTTP no firewall
sudo ufw allow 'Apache'

# Mensagem de sucesso
echo "Servidor Web Apache instalado e rodando!"
