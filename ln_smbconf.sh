#!/bin/bash
# Dieses Skript erstellt einen symbolischen Link fuer die SAMBA-Config Datei, so dass jegliche Aenderungen im GIT sofort angewendet werden
ln -sf /home/pi/git/cookie_samba/smb.conf /etc/samba/smb.conf
