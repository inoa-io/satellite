#!/bin/bash

if [[ ! $(which kicad-exports) ]]; then
	echo
	echo "No kicad-exports command found. Please follow these installation instructions:"
	echo "https://github.com/nerdyscout/kicad-exports#installation"
	echo
	exit 1
fi

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

rm -rf out/
mkdir -p out/soc-module
mkdir -p out/development-board
mkdir -p out/ethernet-extension
mkdir -p out/metering-module
mkdir -p out/panel-module

# soc-module
kicad-exports -d out/soc-module -e soc-module/soc-module.sch -b soc-module/soc-module.kicad_pcb -c configs/bom.kibot.yaml
kicad-exports -d out/soc-module -e soc-module/soc-module.sch -b soc-module/soc-module.kicad_pcb -c configs/docs.kibot.yaml
kicad-exports -d out/soc-module -e soc-module/soc-module.sch -b soc-module/soc-module.kicad_pcb -c configs/gerbers.kibot.yaml
kicad-exports -d out/soc-module -e soc-module/soc-module.sch -b soc-module/soc-module.kicad_pcb -c configs/model.kibot.yaml
kicad-exports -d out/soc-module -e soc-module/soc-module.sch -b soc-module/soc-module.kicad_pcb -c configs/plot.kibot.yaml
kicad-exports -d out/soc-module -e soc-module/soc-module.sch -b soc-module/soc-module.kicad_pcb -c configs/position.kibot.yaml

# development-board
kicad-exports -d out/development-board -e development-board/development-board.sch -b development-board/development-board.kicad_pcb -c configs/bom.kibot.yaml
kicad-exports -d out/development-board -e development-board/development-board.sch -b development-board/development-board.kicad_pcb -c configs/docs.kibot.yaml
kicad-exports -d out/development-board -e development-board/development-board.sch -b development-board/development-board.kicad_pcb -c configs/gerbers.kibot.yaml
kicad-exports -d out/development-board -e development-board/development-board.sch -b development-board/development-board.kicad_pcb -c configs/model.kibot.yaml
kicad-exports -d out/development-board -e development-board/development-board.sch -b development-board/development-board.kicad_pcb -c configs/plot.kibot.yaml
kicad-exports -d out/development-board -e development-board/development-board.sch -b development-board/development-board.kicad_pcb -c configs/position.kibot.yaml

# ethernet-extension
kicad-exports -d out/ethernet-extension -e ethernet-extension/ethernet-extension.sch -b ethernet-extension/ethernet-extension.kicad_pcb -c configs/bom.kibot.yaml
kicad-exports -d out/ethernet-extension -e ethernet-extension/ethernet-extension.sch -b ethernet-extension/ethernet-extension.kicad_pcb -c configs/docs.kibot.yaml
kicad-exports -d out/ethernet-extension -e ethernet-extension/ethernet-extension.sch -b ethernet-extension/ethernet-extension.kicad_pcb -c configs/gerbers.kibot.yaml
kicad-exports -d out/ethernet-extension -e ethernet-extension/ethernet-extension.sch -b ethernet-extension/ethernet-extension.kicad_pcb -c configs/model.kibot.yaml
kicad-exports -d out/ethernet-extension -e ethernet-extension/ethernet-extension.sch -b ethernet-extension/ethernet-extension.kicad_pcb -c configs/plot.kibot.yaml
kicad-exports -d out/ethernet-extension -e ethernet-extension/ethernet-extension.sch -b ethernet-extension/ethernet-extension.kicad_pcb -c configs/position.kibot.yaml

# metering-module
kicad-exports -d out/metering-module -e metering-module/metering-module.sch -b metering-module/metering-module.kicad_pcb -c configs/bom.kibot.yaml
kicad-exports -d out/metering-module -e metering-module/metering-module.sch -b metering-module/metering-module.kicad_pcb -c configs/docs.kibot.yaml
kicad-exports -d out/metering-module -e metering-module/metering-module.sch -b metering-module/metering-module.kicad_pcb -c configs/gerbers.kibot.yaml
kicad-exports -d out/metering-module -e metering-module/metering-module.sch -b metering-module/metering-module.kicad_pcb -c configs/model.kibot.yaml
kicad-exports -d out/metering-module -e metering-module/metering-module.sch -b metering-module/metering-module.kicad_pcb -c configs/plot.kibot.yaml
kicad-exports -d out/metering-module -e metering-module/metering-module.sch -b metering-module/metering-module.kicad_pcb -c configs/position.kibot.yaml

# panel-module
kicad-exports -d out/panel-module -e panel-module/panel-module.sch -b panel-module/panel-module.kicad_pcb -c configs/bom.kibot.yaml
kicad-exports -d out/panel-module -e panel-module/panel-module.sch -b panel-module/panel-module.kicad_pcb -c configs/docs.kibot.yaml
kicad-exports -d out/panel-module -e panel-module/panel-module.sch -b panel-module/panel-module.kicad_pcb -c configs/gerbers.kibot.yaml
kicad-exports -d out/panel-module -e panel-module/panel-module.sch -b panel-module/panel-module.kicad_pcb -c configs/model.kibot.yaml
kicad-exports -d out/panel-module -e panel-module/panel-module.sch -b panel-module/panel-module.kicad_pcb -c configs/plot.kibot.yaml
kicad-exports -d out/panel-module -e panel-module/panel-module.sch -b panel-module/panel-module.kicad_pcb -c configs/position.kibot.yaml

echo
echo "Done"
echo "Please find the results in: out/"
echo
