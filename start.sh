#!/usr/bin/env bash
if ! [ -z "$SETUP" ]; then
  vagrant ssh-config >> ~/.ssh/config
fi

vagrant up
