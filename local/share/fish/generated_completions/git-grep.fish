# git-grep
# Autogenerated from man page /run/current-system/sw/share/man/man1/git-grep.1.gz
complete -c git-grep -l cached -d 'Instead of searching tracked files in the working tree, search blobs register…'
complete -c git-grep -l no-index -d 'Search files in the current directory that is not managed by Git'
complete -c git-grep -l untracked -d 'In addition to searching in the tracked files in the working tree, search als…'
complete -c git-grep -l no-exclude-standard -d 'Also search in ignored files by not honoring the . gitignore mechanism'
complete -c git-grep -l exclude-standard -d 'Do not pay attention to ignored files specified via the . gitignore mechanism'
complete -c git-grep -l recurse-submodules -d 'Recursively search in each submodule that is active and checked out in the re…'
complete -c git-grep -s a -l text -d 'Process binary files as if they were text'
complete -c git-grep -l textconv -d 'Honor textconv filter settings'
complete -c git-grep -l no-textconv -d 'Do not honor textconv filter settings.  This is the default'
complete -c git-grep -s i -l ignore-case -d 'Ignore case differences between the patterns and the files'
complete -c git-grep -s I -d 'Don\'t match the pattern in binary files'
complete -c git-grep -l max-depth -d 'For each <pathspec> given on command line, descend at most <depth> levels of …'
complete -c git-grep -s r -l recursive -d 'Same as --max-depth=-1; this is the default'
complete -c git-grep -l no-recursive -d 'Same as --max-depth=0'
complete -c git-grep -s w -l word-regexp -d 'Match the pattern only at word boundary (either begin at the beginning of a l…'
complete -c git-grep -s v -l invert-match -d 'Select non-matching lines'
complete -c git-grep -s h -s H -d 'By default, the command shows the filename for each match'
complete -c git-grep -l full-name -d 'When run from a subdirectory, the command usually outputs paths relative to t…'
complete -c git-grep -s E -l extended-regexp -s G -l basic-regexp -d 'Use POSIX extended/basic regexp for patterns.  Default is to use basic regexp'
complete -c git-grep -s P -l perl-regexp -d 'Use Perl-compatible regular expressions for patterns'
complete -c git-grep -s F -l fixed-strings -d 'Use fixed strings for patterns (don\'t interpret pattern as a regex)'
complete -c git-grep -s n -l line-number -d 'Prefix the line number to matching lines'
complete -c git-grep -l column -d 'Prefix the 1-indexed byte-offset of the first match from the start of the mat…'
complete -c git-grep -s l -l files-with-matches -l name-only -s L -l files-without-match -d 'Instead of showing every matched line, show only the names of files that cont…'
complete -c git-grep -s O -l open-files-in-pager -d 'Open the matching files in the pager (not the output of grep)'
complete -c git-grep -s z -l null -d 'Use 0 as the delimiter for pathnames in the output, and print them verbatim'
complete -c git-grep -s o -l only-matching -d 'Print only the matched (non-empty) parts of a matching line, with each such p…'
complete -c git-grep -s c -l count -d 'Instead of showing every matched line, show the number of lines that match'
complete -c git-grep -l color -d 'Show colored matches.  The value must be always (the default), never, or auto'
complete -c git-grep -l no-color -d 'Turn off match highlighting, even when the configuration file gives the defau…'
complete -c git-grep -l break -d 'Print an empty line between matches from different files'
complete -c git-grep -l heading -d 'Show the filename above the matches in that file instead of at the start of e…'
complete -c git-grep -s p -l show-function -d 'Show the preceding line that contains the function name of the match, unless …'
complete -c git-grep -o '<num>' -s C -l context -d 'Show <num> leading and trailing lines, and place a line containing -- between…'
complete -c git-grep -s A -l after-context -d 'Show <num> trailing lines, and place a line containing -- between contiguous …'
complete -c git-grep -s B -l before-context -d 'Show <num> leading lines, and place a line containing -- between contiguous g…'
complete -c git-grep -s W -l function-context -d 'Show the surrounding text from the previous line containing a function name u…'
complete -c git-grep -s m -l max-count -d 'Limit the amount of matches per file'
complete -c git-grep -l threads -d 'Number of grep worker threads to use.  See grep'
complete -c git-grep -s f -d 'Read patterns from <file>, one per line'
complete -c git-grep -s e -d 'The next parameter is the pattern'
complete -c git-grep -l and -l or -l not -d 'Specify how multiple patterns are combined using Boolean expressions'
complete -c git-grep -l all-match -d 'When giving multiple pattern expressions combined with --or, this flag is spe…'
complete -c git-grep -s q -l quiet -d 'Do not output matched lines; instead, exit with status 0 when there is a matc…'
complete -c git-grep -o '1;'

