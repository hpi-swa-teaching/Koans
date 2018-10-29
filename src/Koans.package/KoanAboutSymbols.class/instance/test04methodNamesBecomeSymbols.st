tests
test04methodNamesBecomeSymbols
	"If you want to crack a hard nut, think about this: Why do we compare
	against the string value rather than against the symbol itself?
  	Hint: How is the set of all symbols affected when you change the 
	source code to use symbols?"

	self assert: xx
		equals: (Symbol allSymbols includes: 'test04methodNamesBecomeSymbols')