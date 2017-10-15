tests
test02symbolsCanBeCompared

	| symbol1 symbol2 symbol3 |
	symbol1 := #aSymbol.
	symbol2 := #aSymbol.
	symbol3 := #somethingElse.
	self assert: xx equals: symbol1 == symbol2.
	self assert: xx equals: symbol1 == symbol3