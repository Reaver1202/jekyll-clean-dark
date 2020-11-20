#!/bin/sh

sudo docker run --rm -it   --volume="$PWD:/srv/jekyll"   --volume="$PWD/vendor/bundle:/usr/local/bundle"   -p 4000:4000 jekyll/jekyll:4.1.0 \jekyll serve
