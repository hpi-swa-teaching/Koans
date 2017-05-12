tests
test03concatenation

	| a b |

	a := 'Hello World'.
	
	self assert: xx equals: 'Hello' , ' ' , 'World'.
	
	b := String
		streamContents: [ :stream | 
			stream
				nextPutAll: 'Hello';
				nextPutAll: ' ';
				nextPutAll: 'World' ].
	self assert: xx equals: b