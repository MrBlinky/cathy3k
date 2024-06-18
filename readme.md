# Cathy3K 

An assembly optimized bootloader in 3K for Arduboy based on reversed Caterina
bootloader.

#### Main features
* Bootloader size is under 3K alllowing 1K more space for Applications
* Built in menu to select and burn programs from external serial flash memory
* 100% compatible with Arduino IDE uploading
* No bootloader time out
* Power on + Button Down launces bootloader instead of programmed sketch
* A USB icon is displayed in bootloader mode when there is no serial flash chip
  or has not been initialized.
* Identifies itself as serial programmer 'ARDUBOY'
* Added command to write to OLED display 
* Added command to read button states
* Added command to control LEDs and button input
* Added command to read and write to serial flash memory
* Sketch self flashing support through vector at 0x7FFC
* Software bootloader area protection to protect from accidental overwrites
* closing com port @ 1200 baud while in bootloader mode will restart bootloader
  (speeds up Arduino IDE uploading while in bootloader mode)

#### the following obselete commands where removed:

* Flash Low byte, flash high byte and Page write commands are removed. These
  commands are not used because flash writing is done using the write block
  command.

* Read flash word command. Again it is not used because all flash reading is
  done using the read block command. A single word can be read as a 2 byte
  block if required.

* Write single EEPROM byte. Command not used. write EEPROM block command is
  used instead. A single EEPROM byte can be written as a one byte block.

* Read single EEPROM byte. Command not used. read EEPROM block command is
  used instead. A single EEPROM byte can be read as a ne byte block.

### Flashing bootloader
The easiest way to flash the bootloader is through the Arduino Arduboy IDE with
the Homemade package installed. When flahing manually using AVRdude you'll also
need to flash the fuses BOOTSZ1 = 0 BOOTSZ0 = 1 (2K-byte/1K-word).

Recommended fuse settings: LFUSE:0xFF EFUSE:0xCB HFUSE:0xD2

### building bootloader
To (re)build the bootloaders. Install WinAVR-20100110 in the standard location
and  run the make3k-all.bat batch file.

Alternatively the AVR GNU toolchain of the Arduino IDE or the stand alone 
toolkit can be used. For this you will need to add the folder **[ArduinoFolder]\hardware\tools\avr\bin**
to the system path (contains the avr-gcc.exe) and create a system vatiable
**AVR32_HOME** that points to **[ArduinoFolder]\hardware\tools\avr** folder.
If this is unwanted then the following lines can be added at the beginning of the .bat file:
```
PATH=%PATH%[ArduinoFolder]\hardware\tools\avr\bin;
SET AVR32_HOME=[ArduinoFolder]\hardware\tools\avr
```
Note that all of the above instances of **[ArduinoFolder]** must be replaced by
the  full path of the folder where the Arduino.exe is located.

### bootloader filenames
The batch file creates many bootloaders for Arduboy and many homemade Arduboy 
configurations, keywords in the filename help indentify a specific target.
Without keywords the bootloader is for Arduboy/Leonardo/ProMicro standard wiring
with SSD1306/SSD1309 display and Rx as flash chip select.

#### game
After powering on the last flashed game is run immediately. Pressing down while
switching on or pressing reset will enter the bootloader menu.

#### menu
After powering on the bootloader menu is always started.

#### Micro
Bootloader for the Arduino Micro which has The Rx and Tx LEDs polarity reversed.

#### ProMicro
Bootloader for ProMicro using alternative wiring.

##### devkit
Bootloader for original Arduboy DevKit

#### sda
The SDA pin is used to select the serial flash chip instead of the Rx pin.

#### sh1106
Bootloader for using a SH1106 OLED display

#### ssd132x 96x96 128x96 128x128
Bootloader for using a SSD1327/SSD1329 OLED display with pixel resolutions
96x96, 128x96 or 128x128

#### st7565
Bootloader for using a st7565 LCD display with backlight
