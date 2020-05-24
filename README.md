# romp

Dumping and reversing the code from ROMs/PROMs/EPROMs/EEPROMS

Some of the older devices have socketed PROM/EPROM chips which can easily be removed and read.
Newer devices tend to have through hole or SMD mounted chips which need desoldering.

## Dumps

* Z80
    * VeriFone Tranz 420 Terminal
    * RC2014 Pro Pageable ROM Module    (TODO)
    * TI83+    (TODO)

* V20 / 8088
    * Letrex LM-500 Lettering Machine   (TODO)

* ARM
    * GameBoy SP    (TODO)

* MIPS
    * PlayStation One    (TODO)

## Guides

* How To
    * https://www.nycresistor.com/2012/07/07/stick-a-straw-in-its-brain-and-suck-how-to-read-a-rom/

    This method is not always 100% reliable

    Arduino EPROM Reader: eeprom_read.pde

    27C512 chips are 512 kilobits (64k), use a MAX_ADDR of 65536 (512 * 1024 / 8)

    27C256 chips are 256 kilobits (32k), use a MAX_ADDR of 32768 (256 * 1024 / 8)

    Serial Connect:

    `cu -l /dev/ttyACM0 -s 115200`

## Data Sheets

* 27Cxxx
    * http://esd.cs.ucr.edu/webres/27c256.pdf
    * http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf

* M37450E4SP
    * https://pl-1.org/getproductfile.axd?id=1558&filename=M37450E4SP.pdf
