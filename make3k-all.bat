@prompt=$G
@echo  Cathy 3K bootloader make                      by Mr. Blinky Oct 2017 - Dec 2018
@echo ________________________________________________________________________________

@rem Arduboy bootloaders with RX as flash chip select and start with menu
call :make arduboy3k-bootloader-menu "-DARDUBOY -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-devkit "-DARDUBOY -DARDUBOY_DEVKIT -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-sh1106 "-DARDUBOY -DOLED_SH1106 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-ssd132x-96x96 "-DARDUBOY -DOLED_SSD132X_96X96 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-ssd132x-128x96 "-DARDUBOY -DOLED_SSD132X_128X96 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-ssd132x-128x128 "-DARDUBOY -DOLED_SSD132X_128X128 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-micro "-DARDUBOY -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-menu-micro-sh1106 "-DARDUBOY -DOLED_SH1106 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-menu-micro-ssd132x-96x96 "-DARDUBOY -DOLED_SSD132X_96X96 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-menu-micro-ssd132x-128x96 "-DARDUBOY -DOLED_SSD132X_128X96 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-menu-micro-ssd132x-128x128 "-DARDUBOY -DOLED_SSD132X_128X128 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-menu-promicro "-DARDUBOY -DARDUBOY_PROMICRO -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-promicro-sh1106 "-DARDUBOY -DARDUBOY_PROMICRO -DOLED_SH1106 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-promicro-ssd132x-96x96 "-DARDUBOY -DARDUBOY_PROMICRO -DOLED_SSD132X_96X96 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-promicro-ssd132x-128x96 "-DARDUBOY -DARDUBOY_PROMICRO -DOLED_SSD132X_128X96 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-promicro-ssd132x-128x128 "-DARDUBOY -DARDUBOY_PROMICRO -DOLED_SSD132X_128X128 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-st7565 "-DARDUBOY -DDEVICE_VID=0x2341 -DLCD_ST7565 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-micro-st7565 "-DARDUBOY -DDEVICE_VID=0x2341 -DLCD_ST7565 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-menu-promicro-st7565 "-DARDUBOY -DARDUBOY_PROMICRO -DDEVICE_VID=0x2341 -DLCD_ST7565 -DDEVICE_PID=0x0036"

@rem Arduboy bootloaders with SDA as flash chip select and start with menu
call :make arduboy3k-bootloader-menu-sda "-DARDUBOY -DCART_CS_SDA -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-sh1106-sda "-DARDUBOY -DCART_CS_SDA -DOLED_SH1106 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-ssd132x-96x96-sda "-DARDUBOY -DCART_CS_SDA -DOLED_SSD132X_96X96 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-ssd132x-128x96-sda "-DARDUBOY -DCART_CS_SDA -DOLED_SSD132X_128X96 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-ssd132x-128x128-sda "-DARDUBOY -DCART_CS_SDA -DOLED_SSD132X_128X128 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-micro-sda "-DARDUBOY -DCART_CS_SDA -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-menu-micro-sh1106-sda "-DARDUBOY -DCART_CS_SDA -DOLED_SH1106 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-menu-micro-ssd132x-96x96-sda "-DARDUBOY -DCART_CS_SDA -DOLED_SSD132X_96X96 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-menu-micro-ssd132x-128x96-sda "-DARDUBOY -DCART_CS_SDA -DOLED_SSD132X_128X96 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-menu-micro-ssd132x-128x128-sda "-DARDUBOY -DCART_CS_SDA -DOLED_SSD132X_128X128 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-menu-promicro-sda "-DARDUBOY -DCART_CS_SDA -DARDUBOY_PROMICRO -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-promicro-sh1106-sda "-DARDUBOY -DCART_CS_SDA -DARDUBOY_PROMICRO -DOLED_SH1106 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-promicro-ssd132x-96x96-sda "-DARDUBOY -DCART_CS_SDA -DARDUBOY_PROMICRO -DOLED_SSD132X_96X96 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-promicro-ssd132x-128x96-sda "-DARDUBOY -DCART_CS_SDA -DARDUBOY_PROMICRO -DOLED_SSD132X_128X96 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-promicro-ssd132x-128x128-sda "-DARDUBOY -DCART_CS_SDA -DARDUBOY_PROMICRO -DOLED_SSD132X_128X128 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-st7565-sda "-DARDUBOY -DCART_CS_SDA -DDEVICE_VID=0x2341 -DLCD_ST7565 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-menu-micro-st7565-sda "-DARDUBOY -DCART_CS_SDA -DDEVICE_VID=0x2341 -DLCD_ST7565 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-menu-promicro-st7565-sda "-DARDUBOY -DCART_CS_SDA -DARDUBOY_PROMICRO -DDEVICE_VID=0x2341 -DLCD_ST7565 -DDEVICE_PID=0x0036"

@rem Arduboy bootloaders with RX as flash chip select and poweron with last game
call :make arduboy3k-bootloader-game "-DARDUBOY -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-devkit "-DARDUBOY -DARDUBOY_DEVKIT -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-sh1106 "-DARDUBOY -DOLED_SH1106 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-ssd132x-96x96 "-DARDUBOY -DOLED_SSD132X_96X96 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-ssd132x-128x96 "-DARDUBOY -DOLED_SSD132X_128X96 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-ssd132x-128x128 "-DARDUBOY -DOLED_SSD132X_128X128 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-micro "-DARDUBOY -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-game-micro-sh1106 "-DARDUBOY -DOLED_SH1106 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-game-micro-ssd132x-96x96 "-DARDUBOY -DOLED_SSD132X_96X96 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-game-micro-ssd132x-128x96 "-DARDUBOY -DOLED_SSD132X_128X96 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-game-micro-ssd132x-128x128 "-DARDUBOY -DOLED_SSD132X_128X128 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-game-promicro "-DARDUBOY -DARDUBOY_PROMICRO -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-promicro-sh1106 "-DARDUBOY -DARDUBOY_PROMICRO -DOLED_SH1106 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-promicro-ssd132x-96x96 "-DARDUBOY -DARDUBOY_PROMICRO -DOLED_SSD132X_96X96 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-promicro-ssd132x-128x96 "-DARDUBOY -DARDUBOY_PROMICRO -DOLED_SSD132X_128X96 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-promicro-ssd132x-128x128 "-DARDUBOY -DARDUBOY_PROMICRO -DOLED_SSD132X_128X128 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-st7565 "-DARDUBOY -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DLCD_ST7565 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-micro-st7565 "-DARDUBOY -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DLCD_ST7565 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-game-promicro-st7565 "-DARDUBOY -DARDUBOY_PROMICRO -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DLCD_ST7565 -DDEVICE_PID=0x0036"

@rem Arduboy bootloaders with SDA as flash chip select and poweron with last game
call :make arduboy3k-bootloader-game-sda "-DARDUBOY -DCART_CS_SDA -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-sh1106-sda "-DARDUBOY -DCART_CS_SDA -DOLED_SH1106 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-ssd132x-96x96-sda "-DARDUBOY -DCART_CS_SDA -DOLED_SSD132X_96X96 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-ssd132x-128x96-sda "-DARDUBOY -DCART_CS_SDA -DOLED_SSD132X_128X96 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-ssd132x-128x128-sda "-DARDUBOY -DCART_CS_SDA -DOLED_SSD132X_128X128 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-micro-sda "-DARDUBOY -DCART_CS_SDA -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-game-micro-sh1106-sda "-DARDUBOY -DCART_CS_SDA -DOLED_SH1106 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-game-micro-ssd132x-96x96-sda "-DARDUBOY -DCART_CS_SDA -DOLED_SSD132X_96X96 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-game-micro-ssd132x-128x96-sda "-DARDUBOY -DCART_CS_SDA -DOLED_SSD132X_128X96 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-game-micro-ssd132x-128x128-sda "-DARDUBOY -DCART_CS_SDA -DOLED_SSD132X_128X128 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-game-promicro-sda "-DARDUBOY -DCART_CS_SDA -DARDUBOY_PROMICRO -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-promicro-sh1106-sda "-DARDUBOY -DCART_CS_SDA -DARDUBOY_PROMICRO -DOLED_SH1106 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-promicro-ssd132x-96x96-sda "-DARDUBOY -DCART_CS_SDA -DARDUBOY_PROMICRO -DOLED_SSD132X_96X96 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-promicro-ssd132x-128x96-sda "-DARDUBOY -DCART_CS_SDA -DARDUBOY_PROMICRO -DOLED_SSD132X_128X96 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-promicro-ssd132x-128x128-sda "-DARDUBOY -DCART_CS_SDA -DARDUBOY_PROMICRO -DOLED_SSD132X_128X128 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-st7565-sda "-DARDUBOY -DCART_CS_SDA -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DLCD_ST7565 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-game-micro-st7565-sda "-DARDUBOY -DCART_CS_SDA -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DLCD_ST7565 -DDEVICE_PID=0x0037"
call :make arduboy3k-bootloader-game-promicro-st7565-sda "-DARDUBOY -DCART_CS_SDA -DARDUBOY_PROMICRO -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DLCD_ST7565 -DDEVICE_PID=0x0036"

call :make arduBigBOY-bootloader-menu "-DARDUBOY -DARDUBIGBOY -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduBigBOY-bootloader-game "-DARDUBOY -DARDUBIGBOY -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"

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
