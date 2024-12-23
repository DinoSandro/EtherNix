# systemd-cgtop
# Autogenerated from man page /run/current-system/sw/share/man/man1/systemd-cgtop.1.gz
complete -c systemd-cgtop -s p -l order -d 'Order by control group path name'
complete -c systemd-cgtop -s t -d 'Order by number of tasks/processes in the control group'
complete -c systemd-cgtop -s c -d 'Order by CPU load'
complete -c systemd-cgtop -s m -d 'Order by memory usage'
complete -c systemd-cgtop -s i -d 'Order by disk I/O load'
complete -c systemd-cgtop -s b -l batch -d 'Run in "batch" mode: do not accept input and run until the iteration limit se…'
complete -c systemd-cgtop -s r -l raw -d 'Format byte counts (as in memory usage and I/O metrics) and CPU time with raw…'
complete -c systemd-cgtop -l cpu -l cpu -d 'Controls whether the CPU usage is shown as percentage or time'
complete -c systemd-cgtop -s P -d 'Count only userspace processes instead of all tasks'
complete -c systemd-cgtop -s k -d 'Count only userspace processes and kernel threads instead of all tasks'
complete -c systemd-cgtop -l recursive -d 'Controls whether the number of processes shown for a control group shall incl…'
complete -c systemd-cgtop -s n -l iterations -d 'Perform only this many iterations'
complete -c systemd-cgtop -s 1 -d 'A shortcut for --iterations=1. sp Added in version 238'
complete -c systemd-cgtop -s d -l delay -d 'Specify refresh delay in seconds (or if one of "ms", "us", "min" is specified…'
complete -c systemd-cgtop -l depth -d 'Maximum control group tree traversal depth'
complete -c systemd-cgtop -s M -l machine -d 'Limit control groups shown to the part corresponding to the container MACHINE'
complete -c systemd-cgtop -s h -l help -d 'Print a short help text and exit'
complete -c systemd-cgtop -l version -d 'Print a short version string and exit'

