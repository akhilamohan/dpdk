cmd_avf_rxtx.o = gcc -Wp,-MD,./.avf_rxtx.o.d.tmp  -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_FSGSBASE  -I/home/akhila/Downloads/dpdk-stable-18.02.2/build/include -include /home/akhila/Downloads/dpdk-stable-18.02.2/build/include/rte_config.h -O3    -o avf_rxtx.o -c /home/akhila/Downloads/dpdk-stable-18.02.2/drivers/net/avf/avf_rxtx.c 