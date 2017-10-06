tests
test04aNewLineIsAnewline

	| a |
	a := 'Hello
World'.

	self assert: xx equals: 'Hello' , Character cr asString , 'World'