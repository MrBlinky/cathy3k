@prompt=$G
@echo  Cathy 3K bootloader make                      by Mr. Blinky Oct 2017 - Dec 2018
@echo ________________________________________________________________________________

@rem Arduboy bootloaders with RX as flash chip select and start with menu
call :make arduboy3k-bootloader-menu "-DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-devkit "-DARDUBOY_DEVKIT -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-sh1106 "-DOLED_SH1106 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-ssd132x-96x96 "-DOLED_SSD132X_96X96 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-ssd132x-128x96 "-DOLED_SSD132X_128X96 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-ssd132x-128x128 "-DOLED_SSD132X_128X128 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-micro "-DDEVICE_VID=0x2341 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-menu-micro-sh1106 "-DOLED_SH1106 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-menu-micro-ssd132x-96x96 "-DOLED_SSD132X_96X96 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-menu-micro-ssd132x-128x96 "-DOLED_SSD132X_128X96 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-menu-micro-ssd132x-128x128 "-DOLED_SSD132X_128X128 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-menu-promicro "-DARDUBOY_PROMICRO -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-promicro-sh1106 "-DARDUBOY_PROMICRO -DOLED_SH1106 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-promicro-ssd132x-96x96 "-DARDUBOY_PROMICRO -DOLED_SSD132X_96X96 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-promicro-ssd132x-128x96 "-DARDUBOY_PROMICRO -DOLED_SSD132X_128X96 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-promicro-ssd132x-128x128 "-DARDUBOY_PROMICRO -DOLED_SSD132X_128X128 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-st7565 "-DDEVICE_VID=0x2341 -DLCD_ST7565 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-micro-st7565 "-DDEVICE_VID=0x2341 -DLCD_ST7565 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-menu-promicro-st7565 "-DARDUBOY_PROMICRO -DDEVICE_VID=0x2341 -DLCD_ST7565 -DDEVICE_PID=0x0036"

@rem Arduboy bootloaders with SDA as flash chip select and start with menu
call :make arduboy3k-bootloader-menu-sda "-DCART_CS_SDA -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-sh1106-sda "-DCART_CS_SDA -DOLED_SH1106 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-ssd132x-96x96-sda "-DCART_CS_SDA -DOLED_SSD132X_96X96 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-ssd132x-128x96-sda "-DCART_CS_SDA -DOLED_SSD132X_128X96 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-ssd132x-128x128-sda "-DCART_CS_SDA -DOLED_SSD132X_128X128 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-micro-sda "-DCART_CS_SDA -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-menu-micro-sh1106-sda "-DCART_CS_SDA -DOLED_SH1106 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-menu-micro-ssd132x-96x96-sda "-DCART_CS_SDA -DOLED_SSD132X_96X96 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-menu-micro-ssd132x-128x96-sda "-DCART_CS_SDA -DOLED_SSD132X_128X96 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-menu-micro-ssd132x-128x128-sda "-DCART_CS_SDA -DOLED_SSD132X_128X128 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-menu-promicro-sda "-DCART_CS_SDA -DARDUBOY_PROMICRO -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-promicro-sh1106-sda "-DCART_CS_SDA -DARDUBOY_PROMICRO -DOLED_SH1106 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-promicro-ssd132x-96x96-sda "-DCART_CS_SDA -DARDUBOY_PROMICRO -DOLED_SSD132X_96X96 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-promicro-ssd132x-128x96-sda "-DCART_CS_SDA -DARDUBOY_PROMICRO -DOLED_SSD132X_128X96 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-promicro-ssd132x-128x128-sda "-DCART_CS_SDA -DARDUBOY_PROMICRO -DOLED_SSD132X_128X128 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-st7565-sda "-DCART_CS_SDA -DDEVICE_VID=0x2341 -DLCD_ST7565 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-micro-st7565-sda "-DCART_CS_SDA -DDEVICE_VID=0x2341 -DLCD_ST7565 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-menu-promicro-st7565-sda "-DCART_CS_SDA -DARDUBOY_PROMICRO -DDEVICE_VID=0x2341 -DLCD_ST7565 -DDEVICE_PID=0x0036"

@rem Arduboy bootloaders with RX as flash chip select and poweron with last game
call :make arduboy3k-bootloader-game "-DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-devkit "-DARDUBOY_DEVKIT -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-sh1106 "-DOLED_SH1106 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-ssd132x-96x96 "-DOLED_SSD132X_96X96 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-ssd132x-128x96 "-DOLED_SSD132X_128X96 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-ssd132x-128x128 "-DOLED_SSD132X_128X128 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-micro "-DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-game-micro-sh1106 "-DOLED_SH1106 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-game-micro-ssd132x-96x96 "-DOLED_SSD132X_96X96 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-game-micro-ssd132x-128x96 "-DOLED_SSD132X_128X96 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-game-micro-ssd132x-128x128 "-DOLED_SSD132X_128X128 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-game-promicro "-DARDUBOY_PROMICRO -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-promicro-sh1106 "-DARDUBOY_PROMICRO -DOLED_SH1106 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-promicro-ssd132x-96x96 "-DARDUBOY_PROMICRO -DOLED_SSD132X_96X96 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-promicro-ssd132x-128x96 "-DARDUBOY_PROMICRO -DOLED_SSD132X_128X96 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-promicro-ssd132x-128x128 "-DARDUBOY_PROMICRO -DOLED_SSD132X_128X128 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-st7565 "-DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DLCD_ST7565 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-micro-st7565 "-DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DLCD_ST7565 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-game-promicro-st7565 "-DARDUBOY_PROMICRO -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DLCD_ST7565 -DDEVICE_PID=0x0036"

@rem Arduboy bootloaders with SDA as flash chip select and poweron with last game
call :make arduboy3k-bootloader-game-sda "-DCART_CS_SDA -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-sh1106-sda "-DCART_CS_SDA -DOLED_SH1106 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-ssd132x-96x96-sda "-DCART_CS_SDA -DOLED_SSD132X_96X96 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-ssd132x-128x96-sda "-DCART_CS_SDA -DOLED_SSD132X_128X96 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-ssd132x-128x128-sda "-DCART_CS_SDA -DOLED_SSD132X_128X128 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-micro-sda "-DCART_CS_SDA -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-game-micro-sh1106-sda "-DCART_CS_SDA -DOLED_SH1106 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-game-micro-ssd132x-96x96-sda "-DCART_CS_SDA -DOLED_SSD132X_96X96 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-game-micro-ssd132x-128x96-sda "-DCART_CS_SDA -DOLED_SSD132X_128X96 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-game-micro-ssd132x-128x128-sda "-DCART_CS_SDA -DOLED_SSD132X_128X128 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-game-promicro-sda "-DCART_CS_SDA -DARDUBOY_PROMICRO -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-promicro-sh1106-sda "-DCART_CS_SDA -DARDUBOY_PROMICRO -DOLED_SH1106 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-promicro-ssd132x-96x96-sda "-DCART_CS_SDA -DARDUBOY_PROMICRO -DOLED_SSD132X_96X96 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-promicro-ssd132x-128x96-sda "-DCART_CS_SDA -DARDUBOY_PROMICRO -DOLED_SSD132X_128X96 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-promicro-ssd132x-128x128-sda "-DCART_CS_SDA -DARDUBOY_PROMICRO -DOLED_SSD132X_128X128 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-st7565-sda "-DCART_CS_SDA -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DLCD_ST7565 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-micro-st7565-sda "-DCART_CS_SDA -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DLCD_ST7565 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-game-promicro-st7565-sda "-DCART_CS_SDA -DARDUBOY_PROMICRO -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DLCD_ST7565 -DDEVICE_PID=0x0036"

call :make arduBigBOY-bootloader-menu "-DARDUBIGBOY -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduBigBOY-bootloader-game "-DARDUBIGBOY -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"

call :make microcade-bootloader-menu "-DARDUBOY_PROMICRO -DMICROCADE -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make microcade-bootloader-game "-DARDUBOY_PROMICRO -DMICROCADE -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"

call :make arduboymini-bootloader-menu "-DARDUBOYMINI -DSUPPORT_POWERDOWN -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboymini-bootloader-game "-DARDUBOYMINI -DSUPPORT_POWERDOWN -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"

@pause
@exit

:make
@echo ________________________________________________________________________________
avr-gcc -c -mmcu=atmega32u4 -I. -x assembler-with-cpp -o %1.o cathy3k.asm %~2
avr-ld -T "%AVR32_HOME%\avr\lib\ldscripts\avr5.x" -Ttext=0x7400 -Tdata=0x800100 --section-start=.boot=0x7800 --section-start=.bootsignature=0x7ffa -o %1.elf %1.o
@rem avr-objdump -D %1.elf > %1.bin.asm
@rem avr-objcopy -O binary %1.elf %1.bin --gap-fill=0xff
avr-objcopy -O ihex %1.elf cathy3k\%1.hex
@del %1.o
@del %1.elf
@rem @for %%A in (%1.bin) do @echo Size of "%%A" is %%~zA bytes
@exit /b
