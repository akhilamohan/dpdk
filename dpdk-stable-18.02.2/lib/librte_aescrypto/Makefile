# SPDX-License-Identifier: BSD-3-Clause
# Copyright(c) 2010-2014 Intel Corporation

include $(RTE_SDK)/mk/rte.vars.mk

# library name
LIB = librte_aescrypto.a

CFLAGS += $(WERROR_FLAGS) -I$(SRCDIR) -O3

EXPORT_MAP := rte_aescrypto_version.map

LIBABIVER := 2

# all source are stored in SRCS-y
SRCS-$(CONFIG_RTE_LIBRTE_CMDLINE) := aes_crypto.c

CFLAGS += -D_GNU_SOURCE
LDLIBS += -lrte_eal

# install includes
INCS := aes_crypto.h
SYMLINK-$(CONFIG_RTE_LIBRTE_CMDLINE)-include := $(INCS)

include $(RTE_SDK)/mk/rte.lib.mk
