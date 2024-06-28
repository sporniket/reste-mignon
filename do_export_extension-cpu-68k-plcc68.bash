	#!/bin/bash
#
# Generate the gerbers and drill map (JLCPCB style)

PROJ_BASENAME="reste-mignon-extension-cpu-68k-plcc68"
SOURCE_SCH_FILE="${PROJ_BASENAME}.kicad_sch"
SOURCE_PCB_FILE="${PROJ_BASENAME}.kicad_pcb"
TARGET_DIR="export/${PROJ_BASENAME}/gerbers"
TARGET_DIR_SILK="export/${PROJ_BASENAME}/pdf"
TARGET_DIR_SCH="export/${PROJ_BASENAME}/pdf"

#
# Prepare
#

if [ ! -d "${TARGET_DIR}" ]; then
  echo "Creating output folder '${TARGET_DIR}' ..."
  mkdir -p "${TARGET_DIR}"
fi

if [ ! -d "${TARGET_DIR_SILK}" ]; then
  echo "Creating output folder '${TARGET_DIR_SILK}' ..."
  mkdir -p "${TARGET_DIR_SILK}"
fi

if [ ! -d "${TARGET_DIR_SCH}" ]; then
  echo "Creating output folder '${TARGET_DIR_SCH}' ..."
  mkdir -p "${TARGET_DIR_SCH}"
fi

echo "DID YOU REFILL ALL THE ZONES BEFORE RUNNING ???"

#
# Execute -- gerbers
#

kicad-cli pcb export gerbers --output "${TARGET_DIR}" --layers F.Cu,In1.Cu,In2.Cu,B.Cu,F.Paste,B.Paste,F.Silkscreen,B.Silkscreen,F.Mask,B.Mask,Edge.Cuts --no-x2 --no-netlist --subtract-soldermask "${SOURCE_PCB_FILE}"
kicad-cli pcb export drill --output "${TARGET_DIR}/" --excellon-oval-format alternate --generate-map --excellon-separate-th --map-format gerberx2 "${SOURCE_PCB_FILE}"

# Do not need this file :
rm "${TARGET_DIR}/${PROJ_BASENAME}-job.gbrjob"

ls -l "${TARGET_DIR}"

#
# Execute -- pdf -- Silkscreens
#

kicad-cli pcb export pdf --output "${TARGET_DIR_SILK}/${PROJ_BASENAME}-F_Silkscreen.pdf" --layers F.Silkscreen,F.Mask,Edge.Cuts,User.Drawings --exclude-value --include-border-title --black-and-white "${SOURCE_PCB_FILE}"
kicad-cli pcb export pdf --output "${TARGET_DIR_SILK}/${PROJ_BASENAME}-B_Silkscreen.pdf" --layers B.Silkscreen,B.Mask,Edge.Cuts --mirror --exclude-value --include-border-title --black-and-white "${SOURCE_PCB_FILE}"
ls -l "${TARGET_DIR_SILK}"


#
# Execute -- pdf -- schematic
#
kicad-cli sch export pdf --output "${TARGET_DIR_SILK}/${PROJ_BASENAME}.pdf" "${SOURCE_SCH_FILE}"
ls -l "${TARGET_DIR_SCH}"

