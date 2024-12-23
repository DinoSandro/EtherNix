# git-reflog
# Autogenerated from man page /run/current-system/sw/share/man/man1/git-reflog.1.gz
complete -c git-reflog -l all -d 'Process the reflogs of all references'
complete -c git-reflog -l single-worktree -d 'By default when --all is specified, reflogs from all working trees are proces…'
complete -c git-reflog -l expire -d 'Prune entries older than the specified time'
complete -c git-reflog -l expire-unreachable -d 'Prune entries older than <time> that are not reachable from the current tip o…'
complete -c git-reflog -l updateref -d 'Update the reference to the value of the top reflog entry (i. e'
complete -c git-reflog -l rewrite -d 'If a reflog entry\'s predecessor is pruned, adjust its "old" SHA-1 to be equal…'
complete -c git-reflog -l stale-fix -d 'Prune any reflog entries that point to "broken commits"'
complete -c git-reflog -s n -l dry-run -d 'Do not actually prune any entries; just show what would have been pruned'
complete -c git-reflog -l verbose -d 'Print extra information on screen'

