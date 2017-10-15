tests
test04methodNamesBecomeSymbols
	"If you want to crack a hard nut think about this: Why do we convert
	the list of symbols to strings and then compare against the string value
	rather than against symbols?
  	Hint: How is the set of all symbols affected when you change the 
	source code to use symbols?"

	| symbolsAsStrings |
	symbolsAsStrings := Symbol allSymbols do: [:x | x asString].
	self assert: xx
		equals: (symbolsAsStrings includes: 'test04methodNamesBecomeSymbols')