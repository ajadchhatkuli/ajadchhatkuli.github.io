#!/bin/bash
# Regenerate publication thumbnails: max 640px wide/tall, never upscaled.
mogrify -path tn/images -thumbnail '640x640>' images/*.png
mogrify -path tn/images -thumbnail '640x640>' images/*.jpg
