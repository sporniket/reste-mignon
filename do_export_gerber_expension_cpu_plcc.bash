#!/bin/bash
#
# Generate the gerbers and drill map (JLCPCB style)

PROJ_BASENAME="reste-mignon-extension-cpu-68k-plcc68"
SOURCE_PCB_FILE="${PROJ_BASENAME}.kicad_pcb"
TARGET_DIR="export/${PROJ_BASENAME}/gerbers"

#
# Prepare
#

if [ ! -d "${TARGET_DIR}" ]; then
  echo "Creating output folder '${TARGET_DIR}' ..."
  mkdir -p "${TARGET_DIR}"
fi

echo "DID YOU REFILL ALL THE ZONES BEFORE RUNNING ???"

#
# Execute
#

kicad-cli pcb export gerbers --output "${TARGET_DIR}" --layers F.Cu,In1.Cu,In2.Cu,B.Cu,F.Paste,B.Paste,F.Silkscreen,B.Silkscreen,F.Mask,B.Mask,Edge.Cuts --no-x2 --no-netlist --subtract-soldermask "${SOURCE_PCB_FILE}"
kicad-cli pcb export drill --output "${TARGET_DIR}/" --excellon-oval-format alternate --generate-map --map-format gerberx2 "${SOURCE_PCB_FILE}"

# Do not need this file :
rm "${TARGET_DIR}/${PROJ_BASENAME}-job.gbrjob"

ls -l "${TARGET_DIR}"



