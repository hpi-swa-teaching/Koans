private
comparingStringBetween: expected and: actual
	^ String streamContents: [:stream |
		stream
			nextPutAll: 'Expected ';
			nextPutAll: (expected printStringLimitedTo: 10);
			nextPutAll: ' but was ';
			nextPutAll: (actual printStringLimitedTo: 10);
			nextPutAll: '.'
		]