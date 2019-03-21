tests
test07symbolsAreSpecialStrings

	| symbol |
	symbol := #Smalltalk.
	self assert: xx equals: symbol isString.
	self assert: xx equals: symbol = 'Smalltalk'