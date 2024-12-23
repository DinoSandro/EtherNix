# pamon
# Autogenerated from man page /run/current-system/sw/share/man/man1/pamon.1.gz
complete -c pamon -s h -l help -d 'Show help'
complete -c pamon -l version -d 'Show version information'
complete -c pamon -s r -l record -d 'Capture audio data and write it to the specified file or to STDOUT if none is…'
complete -c pamon -s p -l playback -d 'Read audio data from the specified file or STDIN if none is specified, and pl…'
complete -c pamon -s v -l verbose -d 'Enable verbose operation'
complete -c pamon -s s -l server -d 'Choose the server to connect to'
complete -c pamon -s d -l device -d 'Specify the symbolic name of the sink/source to play/record this stream on/fr…'
complete -c pamon -l monitor-stream -d 'Record from the sink input with index INDEX'
complete -c pamon -s n -l client-name -d 'Specify the client name paplay shall pass to the server when connecting'
complete -c pamon -l stream-name -d 'Specify the stream name paplay shall pass to the server when creating the str…'
complete -c pamon -l volume -d 'Specify the initial playback volume to use'
complete -c pamon -l rate -d 'Capture or play back audio with the specified sample rate'
complete -c pamon -l format -d 'Capture or play back audio with the specified sample format.  See https://www'
complete -c pamon -l channels -d 'Capture or play back audio with the specified number of channels'
complete -c pamon -l channel-map -d 'Explicitly choose a channel map when playing back this stream'
complete -c pamon -l fix-format -d 'If passed, the sample format of the stream is changed to the native format of…'
complete -c pamon -l fix-rate -d 'If passed, the sampling rate of the stream is changed to the native rate of t…'
complete -c pamon -l fix-channels -d 'If passed, the number of channels and the channel map of the stream is change…'
complete -c pamon -l no-remix -d 'Never upmix or downmix channels'
complete -c pamon -l no-remap -d 'Never remap channels'
complete -c pamon -l latency -d 'Explicitly configure the latency, with a time specified in bytes in the selec…'
complete -c pamon -l latency-msec -d 'Explicitly configure the latency, with a time specified in milliseconds'
complete -c pamon -l process-time -d 'Explicitly configure the process time, with a time specified in bytes in the …'
complete -c pamon -l process-time-msec -d 'Explicitly configure the process time, with a time specified in milliseconds'
complete -c pamon -l property -d 'Attach a property to the client and stream.  May be used multiple times'
complete -c pamon -l raw -d 'Play/record raw audio data'
complete -c pamon -l file-format -d 'Play/record encoded audio data in the file format specified'
complete -c pamon -l list-file-formats -d 'List supported file formats'

