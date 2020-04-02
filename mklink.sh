#!/bin/sh

ln -s `pwd`/bashrc ~/.bashrc
ln -s `pwd`/bash_profile ~/.bash_profile
ln -s `pwd`/screenrc ~/.screenrc
ln -s `pwd`/pythonstartup ~/.pythonstartup
ln -s `pwd`/emacs.d ~/.emacs.d
ln -s `pwd`/ssh ~/.ssh
chmod 700 ssh
chmod 600 id_rsa
chmod 644 id_rsa.pub
chmod 644 known_hosts 
