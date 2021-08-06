#!/usr/bin/env sh
for i in "$PWD"/src/*; do
	rm "$1"/"$(basename $i)"
done
