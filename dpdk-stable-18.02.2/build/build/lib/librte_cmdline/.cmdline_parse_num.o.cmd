cmd_cmdline_parse_num.o = gcc -Wp,-MD,./.cmdline_parse_num.o.d.tmp  -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_FSGSBASE  -I/home/akhila/Downloads/dpdk-stable-18.02.2/build/include -include /home/akhila/Downloads/dpdk-stable-18.02.2/build/include/rte_config.h -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -Wdeprecated -I/home/akhila/Downloads/dpdk-stable-18.02.2/lib/librte_cmdline -O3 -D_GNU_SOURCE    -o cmdline_parse_num.o -c /home/akhila/Downloads/dpdk-stable-18.02.2/lib/librte_cmdline/cmdline_parse_num.c 
