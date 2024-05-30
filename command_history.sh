#! /bin/bash
bash <(curl https://raw.githubusercontent.com/atuinsh/atuin/main/install.sh)
atuin import auto
exec $SHELL