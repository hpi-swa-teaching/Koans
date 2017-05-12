running
debug
	self resources do: [:res | 
		res isAvailable ifFalse: [^res signalInitializationError]].
	[(self class selector: testSelector) runCase] 
		ensure: [self resources do: [:each | each reset]]
			