#!/bin/bash

if [[ ! $(which kibot) ]]; then
	echo
	echo "No kicad-exports command found. Please follow these installation instructions:"
	echo
	echo "wget https://set-soft.github.io/debian/kibot.list"
	echo "sudo cp kibot.list /etc/apt/sources.list.d/"
	echo "wget https://set-soft.github.io/debian/kibot.gpg"
	echo "cp kibot.gpg /etc/apt/"
	echo "sudo apt-get update"
	echo "sudo apt-get install kibot kicost kidiff"
	echo
	exit 1
fi

if [[ $# -ne 1 ]]; then
	echo
	echo "Usage: ./build.sh [metering-module|soc-module|ethernet-extension|panel-module]"
	echo
	exit 1
fi

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

rm -rf "out/$1"
mkdir -p "out/$1"

kibot -d out/$1 -e $1/$1.kicad_sch -b $1/$1.kicad_pcb -c kibot.yaml

echo
echo "Done"
echo "Please find the results in: out/$1"
echo
