tests
test06stringsAreNotUnique

	| a b |

	a := 'Hello World'.
	b := 'Hello', ' ', 'World'.
	
	self assert: xx equals: a == b.
	self assert: xx equals: a = b