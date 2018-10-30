tests
test01trueAndFalseAreObjects

	self assert: xx equals: true class.
	self assert: xx equals: (true class allSuperclasses includes: Object).
	self assert: xx equals: false class.
	self assert: xx equals: (false class allSuperclasses includes: Object)