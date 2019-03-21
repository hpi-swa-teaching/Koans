tests
test08loopsOperateOnBlocks

	self assert: xx equals: (Boolean canUnderstand: #whileTrue:).
	self assert: xx equals: (BlockClosure canUnderstand: #whileTrue:).
	self assert: xx equals: (BlockClosure canUnderstand: #whileFalse:).
	self assert: xx equals: (BlockClosure canUnderstand: #whileNil:)