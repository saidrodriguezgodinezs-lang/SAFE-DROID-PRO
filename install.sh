#!/bin/bash
# Script de instalación para SAFE-DROID-PRO

echo "[*] Actualizando sistema..."
pkg update -y && pkg upgrade -y

echo "[*] Instalando dependencias necesarias..."
pkg install -y python git apktool openjdk-17 zip binutils

echo "[+] ¡Instalación completada con éxito!"
echo "[*] Para iniciar tu herramienta, simplemente escribe: python scanner.py"

