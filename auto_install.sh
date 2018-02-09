#!/bin/sh

MAVENHOME=~/.dot_proj/maven/

warn() {
    echo "$1" >&2
}

die() {
    warn "$1"
    exit 1
}

git clone https://github.com/dotfile-projects/maven.git "$MAVENHOME"

cd "$MAVENHOME"
sh run.sh

echo "Install complate!!!"
