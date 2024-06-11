# Extension port for the CPU and Blitter

## Context

In order to reach the target dimension (given _surface_), it will be acceptable to _stack_ elements vertically.

The following specifications define an extension port that will allow to stack the CPU, and the blitter for setups that require it (namely, with a MCU without integrated blitter). Both will be stacked over the MCU.

## Physical layout

The overall goal is to have : 

* The biggest square with an side length rounded to 50 mils, that fits a 10×10cm square.
* Two head 100mils pitched header connectors, each 2 rows of different number of contacts, vertically oriented, put on a diagonally opposite corners of the square. 
  * **Connector A** will be on the north of the west side.
  * **Connector B** will be on the south of the east side. 
  * When one card is plugged on the main board or another card, the connector casing are flush with the borders
  
Which gives : 

* A square with a side of 3900mils/99.06mm
* From the North-West corner, pin #1 of connector A will be at coordinate (50,50) mils
* From pin #1 of connector A, pin #1 of connector B will be at coordinate (3700, 2300) mils

On the mainboard, the GST MCU will be oriented 90° clock-side, in other words, the GST MCU's North (pin #1 to the north-west) points toward the East of the extension port.

On the blitter extension, the North of the blitter (pin #1 to the north)  will points toward the South of the extension port.

On the PLCC CPU extension, the North of the CPU (pin #1 to the north) will points toward the North of the extension port.

On the DIP CPU extension, the North of the CPU (great axes of the DIP chip along North/South, pin #1 to the north) will points toward the North of the extension port

> TODO : A map with measurement, expressed in mils ; the position of GST MCU, the blitter and the CPU (DIP and PLCC), are suggested with a partial silhouette indicating the orientation

## Connector specifications

The following pin assignments have been devised to minimize routing to the MCU, hopefully.

Pin numbers are assigned as follow :

* Connector seen from above, vertically oriented : the two rows are vertical, columns are horizontal.
* From left to right, columns by columns

Signals named prefixed by `BLT.` should target the blitter. Signals prefixed by `68.` should target the CPU.

### Connector A

| Pin | Signal | | Pin | Signal |
|---|---|---|---|---|
|1|`GND`| |2|`CLK`|
|3|`BERR`| |4|`GND`|
|5|`VPA`| |6|`VMA`|
|7|`BLT.BG`| |8|`BLT.BGACK`|
|9|`GND`| |10|`BR`|
|11|`IPL1`| |12|`IPL0`|
|13|`FC2`| |14|`IPL2`|
|15|`FC1`| |16|`GND`|
|17|`A23`| |18|`FC0`|
|19|`A21`| |20|`A22`|
|21|`GND`| |22|`A20`|
|23|`A18`| |24|`A19`|
|25|`A16`| |26|`A17`|
|27|`A15`| |28|`GND`|
|29|`A13`| |30|`A14`|
|31|`A11`| |32|`A12`|
|33|`GND`| |34|`A10`|
|35|`A8`| |36|`A9`|
|37|`A6`| |38|`A7`|
|39|`BLT.INT`| |40|`GND`|
|41|`A4`| |42|`A5`|
|43|`A2`| |44|`A3`|
|45|`GND`| |46|`A1`|
|47|`E`| |48|`GND`|


### Connector B

| Pin | Signal | | Pin | Signal |
|---|---|---|---|---|
|1|`D0`| |2|`D1`|
|3|`GND`| |4|`D2`|
|5|`D3`| |6|`D4`|
|7|`D5`| |8|`D6`|
|9|`D7`| |10|`GND`|
|11|`D8`| |12|`D9`|
|13|`D10`| |14|`D11`|
|15|`GND`| |16|`D12`|
|17|`D13`| |18|`D14`|
|19|`D15`| |20|`DTACK`|
|21|`R/W`| |22|`GND`|
|23|`LDS`| |24|`UDS`|
|25|`AS`| |26|`RESET`|
|27|`GND`| |28|`HALT`|
|29|`68.BGACK`| |30|`68.BG`|
|31|`VCC`| |32|`VCC`|

