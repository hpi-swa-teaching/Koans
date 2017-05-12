Accessing
testSelectors

	^(self selectors asArray select: [ :each | 
		(each beginsWith: 'test') and: [ each numArgs isZero ] ]) sort