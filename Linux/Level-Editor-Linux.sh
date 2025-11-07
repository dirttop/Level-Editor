#!/bin/sh
printf '\033c\033]0;%s\a' Aimontor's Tower
base_path="$(dirname "$(realpath "$0")")"
"$base_path/Level-Editor-Linux.x86_64" "$@"
