#!/bin/bash

echo "precompressing files for nginx..."

for orig in `find public -name \*.html -o -name \*.css -o -name \*.js`; do
    gzipped="$orig.gz"
    if [ ! -f "$gzipped" -o "$orig" -nt "$gzipped" ]; then
        echo $orig
        gzip -c "$orig" > "$gzipped"
    fi
done
