tests
test03identicalSymbolsAreASingleIdenticalObject

	| symbol1 symbol2 |
	
	symbol1 := #aSymbol.
	symbol2 := #aSymbol.
	
	self assert: xx equals: symbol1 == symbol2. 