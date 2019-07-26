# mesaflash
MesaFlash II

Configuration and diagnostic tool for Mesa Electronics PCI(E)/ETH/EPP/USB/SPI boards

Quickstart:
===========

MesaFlash depends on the libpci-dev, to install it:

  sudo apt install libpci-dev

From the top level directory, switch to the source directory:

  cd mesaflash

In the source directory to build MesaFlash:

  make

To get command line syntax from a local make:
  
  ./mesaflash --help

To build and install MesaFlash:

  sudo make install

To run an installed MesaFlash:

  mesaflash --help


