tests
test07useCascadesToNotRepeatButBeCareful

	| result |
	result := 'abc'
		reversed;
		asUppercase.
	self assert: xx equals: result.
	result := Set new
		add: 1;
		add: 2.
	self assert: xx equals: result isCollection