cmd_cpu_core_map.o = gcc -Wp,-MD,./.cpu_core_map.o.d.tmp  -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_FSGSBASE  -I/home/akhila/Downloads/dpdk-stable-18.02.2/examples/ip_pipeline/build/include -I/home/akhila/Downloads/dpdk-stable-18.02.2/build/include -include /home/akhila/Downloads/dpdk-stable-18.02.2/build/include/rte_config.h -I/home/akhila/Downloads/dpdk-stable-18.02.2/examples/ip_pipeline -I/home/akhila/Downloads/dpdk-stable-18.02.2/examples/ip_pipeline/pipeline -O3 -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -Wdeprecated -Wno-error=unused-function -Wno-error=unused-variable    -o cpu_core_map.o -c /home/akhila/Downloads/dpdk-stable-18.02.2/examples/ip_pipeline/cpu_core_map.c 
