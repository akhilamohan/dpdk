cmd_lthread_mutex.o = gcc -Wp,-MD,./.lthread_mutex.o.d.tmp  -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_FSGSBASE  -I/home/akhila/Downloads/dpdk-stable-18.02.2/examples/performance-thread/pthread_shim/build/include -I/home/akhila/Downloads/dpdk-stable-18.02.2/build/include -include /home/akhila/Downloads/dpdk-stable-18.02.2/build/include/rte_config.h -g -O3  -I/home/akhila/Downloads/dpdk-stable-18.02.2/build/include -I/home/akhila/Downloads/dpdk-stable-18.02.2/examples/performance-thread/pthread_shim -I/home/akhila/Downloads/dpdk-stable-18.02.2/examples/performance-thread/common -I/home/akhila/Downloads/dpdk-stable-18.02.2/examples/performance-thread/common/arch/x86 -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -Wdeprecated    -o lthread_mutex.o -c /home/akhila/Downloads/dpdk-stable-18.02.2/examples/performance-thread/common/lthread_mutex.c 
