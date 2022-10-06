#!/bin/bash

# CE SCRIPT EST À LANCER AVEC SUDO OU EN ROOT

# supprimer proftpd, openssl et git
apt-get autoremove --purge proftpd* -y
apt-get autoremove --purge openssl -y
apt-get autoremove --purge git -y

# supprimer les dossiers de conf crées
rm -r /etc/conf-proftpd /etc/proftpd/ssl
