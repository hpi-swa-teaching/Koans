testing
isAvailable
	^self current notNil and: [self current isAvailable]
			