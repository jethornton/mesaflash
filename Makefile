.PHONY: all install clean
all:
	make -C mesaflash all
install:
	make -C mesaflash install
clean:
	make -C mesaflash clean
