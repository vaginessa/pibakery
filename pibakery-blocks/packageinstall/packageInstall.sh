#!/bin/bash
apt-get update
DEBIAN_FRONTEND=noninteractive apt-get -y install "$2" "$1"
