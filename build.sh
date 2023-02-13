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

if [[ ! $(which mkdocs) ]]; then
	echo
	echo "No mkdocs command found. Please follow these installation instructions:"
	echo
	echo "pip install mkdocs"
	echo "pip install mkdocs-techdocs-core"
	echo "pip install mkdocs-material"
	echo
	exit 1
fi

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

run_kibot() {
	kibot -d out/ -e electrics/$1/$1.kicad_sch -b electrics/$1/$1.kicad_pcb -c electrics/kibot.yaml
}

rm -rf "out/"
mkdir -p "out/"
rm -rf "docs/generated"
mkdir -p "docs/generated"

# run_kibot debug-module
# run_kibot development-board
# run_kibot development-board-ligth
run_kibot ethernet-extension
# run_kibot lora-module
run_kibot metering-module
# run_kibot nbiot-extension
run_kibot panel-module
# run_kibot smart-meter-module
run_kibot soc-module
# run_kibot tenement-module

cp -r out/3d docs/generated
cp -r out/bom docs/generated
cp -r out/schematics docs/generated

mkdocs build

echo
echo "Done"
echo
