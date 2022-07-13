#!/bin/bash

for ext in $(cat exts.txt);do code --install-extension $ext;done >> ext-install.log
