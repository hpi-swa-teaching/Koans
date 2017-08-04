tests
test05formatting

	| a b c |
	a := 'Hello World'.
	b := '{ } \ foo 12 bar string'.
	c := '{ } \\ foo 12 bar string'.
	
	self assert: xx equals: ('Hello {1}' format: {'World'}).
	self assert: xx equals:
		('\{ \} \\ foo {1} bar {2}' format: {12. 'string'})