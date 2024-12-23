# modprobe
# Autogenerated from man page /run/current-system/sw/share/man/man8/modprobe.8.gz
complete -c modprobe -s a -l all -d 'Insert all module names on the command line'
complete -c modprobe -s b -l use-blacklist -d 'This option causes modprobe to apply the blacklist commands in the configurat…'
complete -c modprobe -s C -l config -d 'This option overrides the default configuration directory (/etc/modprobe. d)'
complete -c modprobe -s c -l showconfig -d 'Dump out the effective configuration from the config directory and exit'
complete -c modprobe -l dump-modversions -d 'Print out a list of module versioning information required by a module'
complete -c modprobe -s d -l dirname -d 'Root directory for modules, / by default'
complete -c modprobe -l first-time -d 'Normally, modprobe will succeed (and do nothing) if told to insert a module w…'
complete -c modprobe -l force-vermagic -d 'Every module contains a small string containing important information, such a…'
complete -c modprobe -l force-modversion -d 'When modules are compiled with CONFIG_MODVERSIONS set, a section detailing th…'
complete -c modprobe -s f -l force -d 'Try to strip any versioning information from the module which might otherwise…'
complete -c modprobe -s i -l ignore-install -l ignore-remove -d 'This option causes modprobe to ignore install and remove commands in the conf…'
complete -c modprobe -s n -l dry-run -l show -d 'This option does everything but actually insert or delete the modules (or run…'
complete -c modprobe -s q -l quiet -d 'With this flag, modprobe won\\*(Aqt print an error message if you try to remov…'
complete -c modprobe -s R -l resolve-alias -d 'Print all module names matching an alias'
complete -c modprobe -s r -l remove -d 'This option causes modprobe to remove rather than insert a module'
complete -c modprobe -s w -l wait -d 'This option causes modprobe -r to continue trying to remove a module if it fa…'
complete -c modprobe -s S -l set-version -d 'Set the kernel version, rather than using uname(2) to decide on the kernel ve…'
complete -c modprobe -l show-depends -d 'List the dependencies of a module (or alias), including the module itself'
complete -c modprobe -s s -l syslog -d 'This option causes any error messages to go through the syslog mechanism (as …'
complete -c modprobe -s V -l version -d 'Show version of program and exit'
complete -c modprobe -s v -l verbose -d 'Print messages about what the program is doing'

