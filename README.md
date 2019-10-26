# mesaflash
MesaFlash II
The current version of MesaFlash is this one.

Configuration and diagnostic tool for Mesa Electronics PCI(E)/ETH/EPP/USB/SPI boards

Quickstart:
===========

MesaFlash depends on the libpci-dev, to install it:

  sudo apt install libpci-dev

You may need to install git first:

  sudo apt install git

Clone MesaFlash:

  git clone https://github.com/jethornton/mesaflash.git

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


