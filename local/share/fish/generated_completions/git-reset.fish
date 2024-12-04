# git-reset
# Autogenerated from man page /run/current-system/sw/share/man/man1/git-reset.1.gz
complete -c git-reset -s q -l quiet -d 'Be quiet, only report errors'
complete -c git-reset -l refresh -l no-refresh -d 'Refresh the index after a mixed reset.  Enabled by default'
complete -c git-reset -l pathspec-from-file -d 'Pathspec is passed in <file> instead of commandline args'
complete -c git-reset -l pathspec-file-nul -d 'Only meaningful with --pathspec-from-file'
complete -c git-reset -l source -d 'git reset (--patch | -p) [<tree-ish>] [--] [<pathspec>'
complete -c git-reset -l patch -d mode
complete -c git-reset -l mixed -d '<mode> must be one of the following:'
complete -c git-reset -l soft -d 'Does not touch the index file or the working tree at all (but resets the head…'
complete -c git-reset -s N -d 'is specified, removed paths are marked as intent-to-add (see git-add(1))'
complete -c git-reset -l hard -d 'Resets the index and working tree'
complete -c git-reset -l merge -d 'Resets the index and updates the files in the working tree that are different…'
complete -c git-reset -l keep -d 'Resets index entries and updates files in the working tree that are different…'
complete -c git-reset -l recurse-submodules -d 'When the working tree is updated, using --recurse-submodules will also recurs…'
complete -c git-reset -l literal-pathspecs
complete -c git-reset -s C -d 'option instead.  See also the'
complete -c git-reset -l amend -d 'option to git-commit(1)'
complete -c git-reset -s c -d 'option specifies to pre-populate the commit message from the original message…'
complete -c git-reset -l -------------------------------------------------- -d ' A       B     C    D     --soft   A       B     D                           …'

