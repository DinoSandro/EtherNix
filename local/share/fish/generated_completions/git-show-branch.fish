# git-show-branch
# Autogenerated from man page /run/current-system/sw/share/man/man1/git-show-branch.1.gz
complete -c git-show-branch -s r -l remotes -d 'Show the remote-tracking branches'
complete -c git-show-branch -s a -l all -d 'Show both remote-tracking branches and local branches'
complete -c git-show-branch -l current -d 'With this option, the command includes the current branch in the list of revs…'
complete -c git-show-branch -l topo-order -d 'By default, the branches and their commits are shown in reverse chronological…'
complete -c git-show-branch -l date-order -d 'This option is similar to --topo-order in the sense that no parent comes befo…'
complete -c git-show-branch -l sparse -d 'By default, the output omits merges that are reachable from only one tip bein…'
complete -c git-show-branch -l more -d 'Usually the command stops output upon showing the commit that is the common a…'
complete -c git-show-branch -l list -d 'Synonym to --more=-1'
complete -c git-show-branch -l merge-base -d 'Instead of showing the commit list, determine possible merge bases for the sp…'
complete -c git-show-branch -l independent -d 'Among the <ref>s given, display only the ones that cannot be reached from any…'
complete -c git-show-branch -l no-name -d 'Do not show naming strings for each commit'
complete -c git-show-branch -l sha1-name -d 'Instead of naming the commits using the path to reach them from heads (e. g'
complete -c git-show-branch -l topics -d 'Shows only commits that are NOT on the first branch given'
complete -c git-show-branch -s g -l reflog -d 'Shows <n> most recent ref-log entries for the given ref'
complete -c git-show-branch -l color -d 'Color the status sign (one of these: * ! + -) of each commit corresponding to…'
complete -c git-show-branch -l no-color -d 'Turn off colored output, even when the configuration file gives the default t…'
complete -c git-show-branch -s 1
complete -c git-show-branch -l - -d '  + [mhf] Allow "+remote:local" refspec to cause --force when fetching'

