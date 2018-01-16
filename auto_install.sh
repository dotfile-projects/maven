#!/bin/sh

MAVENHOME=/usr/local/share/jelly/conf/

warn() {
    echo "$1" >&2
}

die() {
    warn "$1"
    exit 1
}

git clone https://github.com/jelly-config-projects/maven.git "$MAVENHOME"

cd "$MAVENHOME"
source run.sh

echo "Install complate!!!"
