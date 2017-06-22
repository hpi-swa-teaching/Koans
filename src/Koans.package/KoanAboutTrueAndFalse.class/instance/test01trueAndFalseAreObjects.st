tests
test01trueAndFalseAreObjects

	self
		assert: xx equals: true class;
		assert: xx equals: (true class allSuperclasses includes: Object);
		assert: xx equals: false class;
		assert: xx equals: (false class allSuperclasses includes: Object)