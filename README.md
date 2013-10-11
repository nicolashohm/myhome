There is no place like 127.0.0.1

this repo contains my default configs i use on every machine

# Installation

clone myhome into ~/myhome

## Injecting git

put the following line in your .gitconfig

    [core]
        excludesfile = ~/myhome/gitignore
    [include]
       path = myhome/gitconfig

## Source bashrc

put the following line in you .bashrc or maybe in .bash_profile if your using mac os

    source ~/myhome/bashrc
