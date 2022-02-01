#!/bin/bash

if [[ ! $(which kicad-exports) ]]; then
	echo
	echo "No kicad-exports command found. Please follow these installation instructions:"
	echo "https://github.com/nerdyscout/kicad-exports#installation"
	echo
	exit 1
fi

if [[ $# -ne 1 ]]; then
	echo
	echo "Usage: ./build.sh [metering-module|soc-module|ethernet-module|panel-module]"
	echo
	exit 1
fi

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

rm -rf "out/$1"
mkdir -p "out/$1"

kicad-exports -d out/$1 -e $1/$1.sch -b $1/$1.kicad_pcb -c configs/bom.kibot.yaml
kicad-exports -d out/$1 -e $1/$1.sch -b $1/$1.kicad_pcb -c configs/docs.kibot.yaml
kicad-exports -d out/$1 -e $1/$1.sch -b $1/$1.kicad_pcb -c configs/gerbers.kibot.yaml
kicad-exports -d out/$1 -e $1/$1.sch -b $1/$1.kicad_pcb -c configs/model.kibot.yaml
kicad-exports -d out/$1 -e $1/$1.sch -b $1/$1.kicad_pcb -c configs/plot.kibot.yaml
kicad-exports -d out/$1 -e $1/$1.sch -b $1/$1.kicad_pcb -c configs/position.kibot.yaml

echo
echo "Done"
echo "Please find the results in: out/$1"
echo
