# git-restore
# Autogenerated from man page /run/current-system/sw/share/man/man1/git-restore.1.gz
complete -c git-restore -s s -l source -d 'Restore the working tree files with the content from the given tree'
complete -c git-restore -s p -l patch -d 'Interactively select hunks in the difference between the restore source and t…'
complete -c git-restore -s W -l worktree -s S -l staged -d 'Specify the restore location'
complete -c git-restore -s q -l quiet -d 'Quiet, suppress feedback messages.  Implies --no-progress'
complete -c git-restore -l progress -l no-progress -d 'Progress status is reported on the standard error stream by default when it i…'
complete -c git-restore -l ours -l theirs -d 'When restoring files in the working tree from the index, use stage #2 (ours) …'
complete -c git-restore -s m -l merge -d 'When restoring files on the working tree from the index, recreate the conflic…'
complete -c git-restore -l conflict -d 'The same as --merge option above, but changes the way the conflicting hunks a…'
complete -c git-restore -l ignore-unmerged -d 'When restoring files on the working tree from the index, do not abort the ope…'
complete -c git-restore -l ignore-skip-worktree-bits -d 'In sparse checkout mode, the default is to only update entries matched by <pa…'
complete -c git-restore -l recurse-submodules -l no-recurse-submodules -d 'If <pathspec> names an active submodule and the restore location includes the…'
complete -c git-restore -l overlay -l no-overlay -d 'In overlay mode, the command never removes files when restoring'
complete -c git-restore -l pathspec-from-file -d 'Pathspec is passed in <file> instead of commandline args'
complete -c git-restore -l pathspec-file-nul -d 'Only meaningful with --pathspec-from-file'
complete -c git-restore -l literal-pathspecs

