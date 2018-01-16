#!/bin/sh

MAVENHOME=/usr/local/share/jelly/conf/maven/

warn() {
    echo "$1" >&2
}

die() {
    warn "$1"
    exit 1
}

git clone https://github.com/dotfile-projects/maven.git "$MAVENHOME"

cd "$MAVENHOME"
source run.sh

echo "Install complate!!!"
