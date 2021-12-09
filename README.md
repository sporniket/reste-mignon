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

A github releases will provide :

* A standalone Kicad project (all custom libraries included and ready to use)
* A PDF of the schematics
* A PDF of the silkscreen

If appropriate, a github release MAY provide :

* A Gerber for boardmanufacturer. Some details may have been adapted for a specific manufacturer.
* A BOM, and pick an place files, likely for a specific manufacturer too.

## 4. Known issues
See the [project issues](https://github.com/sporniket/reste-mignon/issues) page.

## 5. Miscellanous

### Report issues
Use the [project issues](https://github.com/sporniket/reste-mignon/issues) page.
