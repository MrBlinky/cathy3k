@prompt=$G
@echo  Cathy 3X bootloader make                      by Mr. Blinky Oct 2017 - Oct 2023
@echo ________________________________________________________________________________

call :make arduboy3k-bootloader-ds3231-menu "-DCART_CS_SDA -DDS3231 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-ds3231-game "-DCART_CS_SDA -DDS3231 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"

call :make arduboy3k-bootloader-rv3028-menu "-DCART_CS_SDA -DRV3028 -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
call :make arduboy3k-bootloader-rv3028-game "-DCART_CS_SDA -DRV3028 -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"

@rem call :make arduboy3k-bootloader-menu "-DCART_CS_SDA -DS3231 -DSUPPORT_POWERDOWN -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"
@rem call :make arduboy3k-bootloader-game "-DCART_CS_SDA -DS3231 -DSUPPORT_POWERDOWN -DRUN_APP_ON_POWERON -DDEVICE_VID=0x2341 -DDEVICE_PID=0x0036"

@pause
@exit

:make
@echo ________________________________________________________________________________
avr-gcc -c -mmcu=atmega32u4 -I. -x assembler-with-cpp -o %1.o cathy3k.asm %~2
avr-ld -T "%AVR32_HOME%\avr\lib\ldscripts\avr5.x" -Ttext=0x7400 -Tdata=0x800100 --section-start=.boot=0x7800 --section-start=.bootsignature=0x7ffa -o %1.elf %1.o
@rem avr-objdump -D %1.elf > %1.bin.asm
@rem avr-objcopy -O binary %1.elf %1.bin --gap-fill=0xff
avr-objcopy -O ihex %1.elf cathy3k-rtc\%1.hex
@del %1.o
@del %1.elf
@exit /b
