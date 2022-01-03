#!/usr/bin/env sh
apt update
apt install zsh
tmux source-file .tmux.conf
