tests
test06blocksWithTempVariables

	| processing |
	
	processing := [ :a :b |
						| tempVariable | 
						tempVariable := a + b.
						tempVariable * tempVariable ].
					
	self assert: xx equals: (processing value: 4 value: 2)