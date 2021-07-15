# Makefile for slip

lib.name = slip

class.sources = \
        slipdec.c \
        slipenc.c

datafiles = \
        LICENSE.txt \
        README.md \
        slip-meta.pd \
        slipdec-help.pd \
        slipenc-help.pd

# This Makefile is based on the Makefile from pd-lib-builder written by
# Katja Vetter. You can get it from:
# https://github.com/pure-data/pd-lib-builder

PDLIBBUILDER_DIR=pd-lib-builder/
include $(firstword $(wildcard $(PDLIBBUILDER_DIR)/Makefile.pdlibbuilder Makefile.pdlibbuilder))
