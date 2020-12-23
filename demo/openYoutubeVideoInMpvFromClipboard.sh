#!/bin/bash
CLIP=$(xclip -o -selection clipboard)
echo "CLIP: $CLIP"
youtube-dl $CLIP -o - | mpv -

