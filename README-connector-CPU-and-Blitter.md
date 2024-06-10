# Connector for the CPU and Blitter

## Context

In order to reach the target dimension (given _surface_), it will be acceptable to _stack_ element vertically.

The following specification will allow to stack the CPU, and the blitter for setups that require it (namely, with a MCU without integrated blitter). Both will be stacked over the MCU.

## Physical layout

The overall goal is to have : 

* The biggest square with an side length rounded to 10s of mils, that fits a 10×10cm square.
* Two head 100mils pitched header connectors, each 2 rows of different number of contacts, vertically oriented, put on a diagonally opposite corners of the square. 
  * **Connector A** will be on the north of the west side.
  * **Connector B** will be on the south of the east side. 
  * When one card is plugged on the main board or another card, the connector casing are flush with the borders

> TODO : a map with measurement, expressed in mils.

## Connector specifications

The following pin assignments have been devised to minimize routing to the MCU, hopefully.

Pin numbers are assigned as follow :

* Connector seen from above, vertically oriented : the two rows are vertical, columns are horizontal.
* From left to right, columns by columns

### Connector A

| Pin | Signal | | Pin | Signal |
|---|---|---|---|---|
|1|``| |2|``|
|3|``| |4|``|
|5|``| |6|``|
|7|``| |8|``|
|9|``| |10|``|
|11|``| |12|``|
|13|``| |14|``|
|15|``| |16|``|
|17|``| |18|``|
|19|``| |20|``|
|21|``| |22|``|
|23|``| |24|``|
|25|``| |26|``|
|27|``| |28|``|
|29|``| |30|``|
|31|``| |32|``|
|33|``| |34|``|
|35|``| |36|``|
|37|``| |38|``|
|39|``| |40|``|
|41|``| |42|``|
|43|``| |44|``|
|45|``| |46|``|
|47|``| |48|``|


### Connector B

| Pin | Signal | | Pin | Signal |
|---|---|---|---|---|
|1|``| |2|``|
|3|``| |4|``|
|5|``| |6|``|
|7|``| |8|``|
|9|``| |10|``|
|11|``| |12|``|
|13|``| |14|``|
|15|``| |16|``|
|17|``| |18|``|
|19|``| |20|``|
|21|``| |22|``|
|23|``| |24|``|
|25|``| |26|``|
|27|``| |28|``|
|29|``| |30|``|
|31|``| |32|``|

