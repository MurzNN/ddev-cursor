#!/usr/bin/env sh

# By default, mounted directories have the root owner, we need to fix this.
sudo chown $USER: ~/.cursor
sudo chown $USER: ~/.cursor/*
sudo chown $USER: ~/.cursor-server
sudo chown $USER: ~/.cursor-server/*
