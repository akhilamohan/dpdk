cmd_pci_common.o = gcc -Wp,-MD,./.pci_common.o.d.tmp  -I/home/akhila/Downloads/dpdk-stable-18.02.2/drivers/bus/pci -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_FSGSBASE  -I/home/akhila/Downloads/dpdk-stable-18.02.2/build/include -include /home/akhila/Downloads/dpdk-stable-18.02.2/build/include/rte_config.h -O3 -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -Wdeprecated -I/home/akhila/Downloads/dpdk-stable-18.02.2/drivers/bus/pci/linux -I/home/akhila/Downloads/dpdk-stable-18.02.2/lib/librte_eal/common -I/home/akhila/Downloads/dpdk-stable-18.02.2/lib/librte_eal/linuxapp/eal -D_GNU_SOURCE    -o pci_common.o -c /home/akhila/Downloads/dpdk-stable-18.02.2/drivers/bus/pci/pci_common.c 
