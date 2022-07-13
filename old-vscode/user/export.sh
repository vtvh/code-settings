#!/bin/bash
files="settings.json keybindings.json"
vsfolder=~/AppData/Roaming/Code/User
for f in $files
do
    code --diff $f $vsfolder/$f
    cp -iv $f $vsfolder/$f
done