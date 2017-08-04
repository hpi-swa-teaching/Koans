tests
test07yourselfIsTheObjectItself

	| result |
	result := 'abc'
				reversed;
				asUppercase;
				yourself.

	self assert: xx equals: result.
	
	result := Set new
				add: 1;
				add: 2;
				yourself.
				
	self assert: xx equals: result isCollection