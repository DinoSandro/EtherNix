# paplay
# Autogenerated from man page /run/current-system/sw/share/man/man1/paplay.1.gz
complete -c paplay -s h -l help -d 'Show help'
complete -c paplay -l version -d 'Show version information'
complete -c paplay -s r -l record -d 'Capture audio data and write it to the specified file or to STDOUT if none is…'
complete -c paplay -s p -l playback -d 'Read audio data from the specified file or STDIN if none is specified, and pl…'
complete -c paplay -s v -l verbose -d 'Enable verbose operation'
complete -c paplay -s s -l server -d 'Choose the server to connect to'
complete -c paplay -s d -l device -d 'Specify the symbolic name of the sink/source to play/record this stream on/fr…'
complete -c paplay -l monitor-stream -d 'Record from the sink input with index INDEX'
complete -c paplay -s n -l client-name -d 'Specify the client name paplay shall pass to the server when connecting'
complete -c paplay -l stream-name -d 'Specify the stream name paplay shall pass to the server when creating the str…'
complete -c paplay -l volume -d 'Specify the initial playback volume to use'
complete -c paplay -l rate -d 'Capture or play back audio with the specified sample rate'
complete -c paplay -l format -d 'Capture or play back audio with the specified sample format.  See https://www'
complete -c paplay -l channels -d 'Capture or play back audio with the specified number of channels'
complete -c paplay -l channel-map -d 'Explicitly choose a channel map when playing back this stream'
complete -c paplay -l fix-format -d 'If passed, the sample format of the stream is changed to the native format of…'
complete -c paplay -l fix-rate -d 'If passed, the sampling rate of the stream is changed to the native rate of t…'
complete -c paplay -l fix-channels -d 'If passed, the number of channels and the channel map of the stream is change…'
complete -c paplay -l no-remix -d 'Never upmix or downmix channels'
complete -c paplay -l no-remap -d 'Never remap channels'
complete -c paplay -l latency -d 'Explicitly configure the latency, with a time specified in bytes in the selec…'
complete -c paplay -l latency-msec -d 'Explicitly configure the latency, with a time specified in milliseconds'
complete -c paplay -l process-time -d 'Explicitly configure the process time, with a time specified in bytes in the …'
complete -c paplay -l process-time-msec -d 'Explicitly configure the process time, with a time specified in milliseconds'
complete -c paplay -l property -d 'Attach a property to the client and stream.  May be used multiple times'
complete -c paplay -l raw -d 'Play/record raw audio data'
complete -c paplay -l file-format -d 'Play/record encoded audio data in the file format specified'
complete -c paplay -l list-file-formats -d 'List supported file formats'

