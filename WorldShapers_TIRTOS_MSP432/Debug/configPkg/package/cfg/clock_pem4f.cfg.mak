# invoke SourceDir generated makefile for clock.pem4f
clock.pem4f: .libraries,clock.pem4f
.libraries,clock.pem4f: package/cfg/clock_pem4f.xdl
	$(MAKE) -f /Users/Kenzie/Desktop/Valvano_TI_RTOS/WorldShapers_TIRTOS_MSP432/src/makefile.libs

clean::
	$(MAKE) -f /Users/Kenzie/Desktop/Valvano_TI_RTOS/WorldShapers_TIRTOS_MSP432/src/makefile.libs clean

