accessing
tests
	^ tests ifNil: [tests := OrderedCollection new]
			