# Sporniket's 'ReSTe mignon'

> [WARNING] Please read carefully this note before using this project. It contains important facts.

Content

1. What is **Sporniket's 'ReSTe mignon'**, and when to use it ?
2. What should you know before using **Sporniket's 'ReSTe mignon'** ?
3. How to use **Sporniket's 'ReSTe mignon'** ?
4. Known issues
5. Miscellanous

## 1. What is **Sporniket's 'ReSTe mignon'**, and when to use it ?

**Sporniket's 'ReSTe mignon'** is a _RE_-make of the computer known as 'Atari _STe_', on a B5-sized (250×175 mm) PCB. Smaller, so 'cute', hence '_mignon_'.

This is a project made with [Kicad](https://www.kicad.org/). I started this work [from the conversion of the original Atari STe schematics](https://github.com/sporniket/kicad-conversions--atari-ste-motherboard--c300780-001).


### Licence

**Sporniket's 'ReSTe mignon'** is marked with CC0 1.0 Universal. To view a copy of this license, visit http://creativecommons.org/publicdomain/zero/1.0

**Sporniket's 'ReSTe mignon'** is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

### Releases notes

#### extension-cpu-68k-plcc68--v1.0.0-beta.1

First beta implemantion of the extension board holding the CPU in a PLCC68 package. This implements the [extansion port for CPU and Blitter](README-extension-port-cpu-and-blitter.md)

#### mk0-0.1-schematic / 2022-06-08

The first complete schematics of the mark0 milestone, starting [from the conversion of the original Atari STe schematics](https://github.com/sporniket/kicad-conversions--atari-ste-motherboard--c300780-001).

  * Added DIP-64 CPU port extension
  * Removed T-filters
  * Deleted circuitry related to PAL/NTSC and modulator
  * Resolves #1 : Use 4-resistor packs wherever it is possible
  * Resolves #2 : apply the pull-up fix to data and address bus
  * Resolves #3 : Apply the DMA Pull up fix on databus
  * Resolves #4 : Apply the 1772 pull-up fix
  * Resolves #6 : Apply the reset fix
  * Resolves #5 : Apply the fix for the video ghosting
  * Resolves #7 : Assign SMD footprints to resistors pack
  * Resolves #8 : Assign 1206 hand-solder footprints to non polarized capacitors
  * Resolves #9 : Assign radial THT footprints to polarized capacitors
  * Resolves #10 : Remove the C103
  * Resolves #11 : Use the reference 'FB?' for the ferrite beads
  * Resolves #12 : Use the reference 'CP?' for polarized capacitors
  * Resolves #13 : assign 1206 hand-solder footprints to resistors
  * Resolves #14 : assign smd footprints for ferrite beads
  * Resolves #15 : assign smd footprints to the inductors
  * Resolves #16 : assign smd footprints to diodes
  * Resolves #17 : assign smd footprints to transistors
  * Resolves #18 : Apply the LMC mixer fix
  * Fixes #19 : Reinstate the external blitter for the mark 0 version
  * Resolves #20 : Replace polarized capacitors CP101 and CP536 by unpolarized ones
  * Resolves #21 : Change Q400 to Q405 from 2N3904 to MMBT3904
  * Resolves #22 : Change Q500 from LM78L82 to UA78L08 -- add bypass capacitor on input
  * Resolves #23 : Add internal ACSI port
  * Resolves #24 : Add an internal port to make easier to plug a RGB2HDMI
  * Fixes #28 : [BUG] Incomplete restoration of the blitter

## 2. What should you know before using **Sporniket's 'ReSTe mignon'** ?

**Sporniket's 'ReSTe mignon'** is made using [Kicad](https://www.kicad.org/).

The git repository use several submodules that one has to fetch in order to get the symbols, footprint and 3dmodels. One submodule requires [python3](https://www.python.org) and [GNU make](https://www.gnu.org/software/make/) to generate the libraries of symbols for integrated circuits.

> Do not use **Sporniket's 'ReSTe mignon'** if this project is not suitable for your project.

## 3. How to use **Sporniket's 'ReSTe mignon'** ?

### From sources

To get the latest available models, one must clone the git repository **and the submodules**. Then some modules needs a build step to generate its libraries.

	git clone --recurse-submodules https://github.com/sporniket/reste-mignon.git
	cd reste-mignon/kicad-symbols-generated
	make

Then, open the project in Kicad.

### From github releases

A github **schematic only** release (with `schematics` in the release tag and name) will provide a PDF of the schematics

A github **regular** release will provide :

* A standalone Kicad project (all custom libraries included and ready to use)
* A PDF of the schematics
* A PDF of the silkscreen
* If applicable, a Gerber for boardmanufacturer. Some details may have been adapted for a specific manufacturer.
* If applicable, a BOM, and pick an place files, likely for a specific manufacturer too.

## 4. Known issues
See the [project issues](https://github.com/sporniket/reste-mignon/issues) page.

## 5. Miscellanous

### Report issues
Use the [project issues](https://github.com/sporniket/reste-mignon/issues) page.
