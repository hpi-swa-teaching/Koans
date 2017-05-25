printing
printOn: aStream

	testSelector
		ifNil: [super printOn: aStream]
		ifNotNil:
			[aStream
				nextPutAll: self class printString;
				nextPutAll: '>>#';
				nextPutAll: testSelector]	