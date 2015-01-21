#!/usr/bin/env zsh

ifconfig | grep 'inet[^6]' | awk '{ print $2 }' | grep -v '127.0.0.1'
