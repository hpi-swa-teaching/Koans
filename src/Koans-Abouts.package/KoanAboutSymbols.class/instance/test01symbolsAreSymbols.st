tests
test01symbolsAreSymbols

	| symbol |
	
	symbol := #Smalltalk.
	self assert: xx equals: symbol isSymbol.
	