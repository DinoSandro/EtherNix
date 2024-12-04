# git-send-pack
# Autogenerated from man page /run/current-system/sw/share/man/man1/git-send-pack.1.gz
complete -c git-send-pack -l receive-pack -d 'Path to the git-receive-pack program on the remote end'
complete -c git-send-pack -l exec -d 'Same as --receive-pack=<git-receive-pack>'
complete -c git-send-pack -l all -d 'Instead of explicitly specifying which refs to update, update all heads that …'
complete -c git-send-pack -l stdin -d 'Take the list of refs from stdin, one per line'
complete -c git-send-pack -l dry-run -d 'Do everything except actually send the updates'
complete -c git-send-pack -l force -d 'Usually, the command refuses to update a remote ref that is not an ancestor o…'
complete -c git-send-pack -l verbose -d 'Run verbosely'
complete -c git-send-pack -l thin -d 'Send a "thin" pack, which records objects in deltified form based on objects …'
complete -c git-send-pack -l atomic -d 'Use an atomic transaction for updating the refs'
complete -c git-send-pack -l signed -l signed -d 'GPG-sign the push request to update refs on the receiving side, to allow it t…'
complete -c git-send-pack -l push-option -d 'Pass the specified string as a push option for consumption by hooks on the se…'
complete -c git-send-pack -l stateless-rpc -d 'is specified together with this option then the list of refs must be in packe…'
complete -c git-send-pack -l no-signed -d 'true or'

