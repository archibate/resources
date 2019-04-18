#!/bin/sh

for e in mp3 wav mpa; do
	for x in *.$e; do
		echo "<source src=\"$x\">"
	done
done
