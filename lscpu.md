<h1 align="center"> LSCPU </h1>

<p>
LSCPU - Displays information about the CPU architecture
</p>

### How it works ?
- lscpu  gathers  CPU  architecture information from sysfs, /proc/cpuinfo and any applicable 	architecture-specific libraries.
- In virtualized environments, the CPU architecture information displayed reflects the configuration of the guest operating system which is typically different from the physical (host) system
- Not  all columns are supported on all architectures.  If an unsupported column is specified, lscpu prints the column but does not  provide  any data for it.
- The  cache  sizes  are reported as summary from all CPUs.

### Information included :
- Number of CPUs
- Threads
- Cores
- Sockets
- Non-Uniform Memory Access(NUMA) nodes.
- CPU caches and cache sharing, family, model, bogoMIPS, byte order, and stepping.

### OUTPUT OF THE LSCPU COMMAND
|   |   |
| :------------: | :------------: |
|Architecture|x86_64|
|CPU op-mode(s)|32-bit, 64-bit|
|Byte Order|Little Endian|
|Address sizes|36 bits physical, 48 bits virtual|
|CPU(s)|4|
|On-line CPU(s) list|0-3|
|Thread(s) per core|1|
|Core(s) per socket|4|
|Socket(s)|1|
|NUMA node(s)|1|
|Vendor ID|GenuineIntel|
|CPU family:|6|
|Model|58|
|Model name|Intel(R) Core(TM) i5-3330 CPU @ 3.00GHz|
|Stepping|9|
|CPU MHz|1846.987|
|CPU max MHz|3200.0000|
|CPU min MHz|1600.0000|
|BogoMIPS|5986.25|
|Virtualization|VT-x|
|L1d cache|128 KiB|
|L1i cache|128 KiB|
|L2 cache|1 MiB|
|L3 cache|6 MiB|
|NUMA node0 CPU(s)|0-3|
|Vulnerability Itlb multihit|KVM: Mitigation: VMX disabled|
|Vulnerability L1tf|Mitigation; PTE Inversion; VMX conditional cache flushes, SMT disabled|
|Vulnerability Mds|Mitigation; Clear CPU buffers; SMT disabled|
|Vulnerability Meltdown|Mitigation; PTI|
|Vulnerability Spec store bypass| Mitigation; Speculative Store Bypass disabled ia prctl and seccomp|
|Vulnerability Spectre v1        |Mitigation; usercopy/swapgs barriers and __user pointer sanitization|
|Vulnerability Spectre v2        |Mitigation; Full generic retpoline, IBPB conditional, IBRS_FW, STIBP disabled, RSB filling|
|Vulnerability Srbds            | Vulnerable: No microcode|
|Vulnerability Tsx async abort   |Not affected|

