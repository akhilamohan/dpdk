cmd_eal_alarm.o = gcc -Wp,-MD,./.eal_alarm.o.d.tmp  -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_FSGSBASE  -I/home/akhila/Downloads/dpdk-stable-18.02.2/build/include -include /home/akhila/Downloads/dpdk-stable-18.02.2/build/include/rte_config.h -DALLOW_EXPERIMENTAL_API -I/home/akhila/Downloads/dpdk-stable-18.02.2/lib/librte_eal/linuxapp/eal/include -I/home/akhila/Downloads/dpdk-stable-18.02.2/lib/librte_eal/common -I/home/akhila/Downloads/dpdk-stable-18.02.2/lib/librte_eal/common/include -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -Wdeprecated -O3    -o eal_alarm.o -c /home/akhila/Downloads/dpdk-stable-18.02.2/lib/librte_eal/linuxapp/eal/eal_alarm.c 
