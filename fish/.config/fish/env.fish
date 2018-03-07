#!/usr/bin/env fish
#
# Ansible
set -gx ANSIBLE_CONFIG $HOME/.ansible
set -gx ANSIBLE_INVENTORY $HOME/.ansible/hosts
set -gx ANSIBLE_NOCOWS 1
set -gx GEM_SOURCE https://ruby.taobao.org
set -gx HOMEBREW_GITHUB_API_TOKEN a693b62fad1c3ddb0587c496c2731e3d48bab20b
set -gx LC_ALL "en_US.UTF-8"
set -gx LANG "en_US.UTF-8"
set -gx XML_CATALOG_FILES /usr/local/etc/xml/catalog

# grep
#set -gx GREP_OPTIONS '--color=auto'

# Pyenv
set -gx PYENV_ROOT /usr/local/var/pyenv

# Go
set -gx GOPATH ~/Projects/go
set -gx PATH $GOPATH/bin $PATH

# GPG
set -gx GPG_TTY (tty)