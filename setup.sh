#!/bin/bash
# Script de instalación para SAFE-DROID PRO
echo "[*] Instalando dependencias..."
pkg update -y && pkg upgrade -y
pkg install -y python apktool openjdk-17 zip binutils
echo "[+] Dependencias instaladas con éxito."
echo "[*] SAFE-DROID PRO está listo para ejecutarse."

