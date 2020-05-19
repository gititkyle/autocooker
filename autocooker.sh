#!/bin/bash -e

##
# Author: chooooons
# Current: v0.0.1
# Disclaimer: WIP, use at your own risk
#
# Usage example:
# $ autocooker.sh ~/music/phish/1997-11-22/tracks/ ~/music/phish/1997-11-22/cover.jpg
##

echo "*** firing up the grill ***"

if [ -z "$1" ] || [ -z "$2" ]; then
    echo "fatal: args /path/to/dir and /path/to/*.jpg required"
    exit 1
fi

DIR_PATH=$1
IMG_PATH=$2

echo $IMG_PATH

cd "$DIR_PATH"
pwd

for f in "$DIR_PATH"/*; do
    FILE_NAME="${f##*/}"
    FILE="${FILE_NAME%.*}"
    echo "*** cooking up $FILE_NAME ***"

    ##
    # TODO:
    # - Fine tuning for performance
    # - Pull metadata from *.ogg files
    ##
    ffmpeg -loop 1 -i "$IMG_PATH" -i "$FILE_NAME" -c:v libx264 -tune stillimage -c:a aac -b:a 192k -pix_fmt yuv420p -shortest "$FILE.mp4"
done

## TODO: curl to post via YouTube api (optional)

echo "*** done grilling ***"
