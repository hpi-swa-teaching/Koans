tests
test05symbolsCanBeMadeFromStrings

	| string |
	
	string := 'Cats and dogs'.
	
	self assert: xx equals: string asSymbol.   