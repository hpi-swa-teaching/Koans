running
debug
	self resources do:
		[ : res | res isAvailable ifFalse: [ ^ res signalInitializationError ] ].
	[ self runCase ] ensure:
		[ self resources do:
			[ : each | each reset ] ]