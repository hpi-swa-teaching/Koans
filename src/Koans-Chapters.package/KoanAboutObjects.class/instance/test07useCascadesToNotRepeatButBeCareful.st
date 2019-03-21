tests
test07useCascadesToNotRepeatButBeCareful
	
	"Cascades always return the result of the last method that was called on the object. Sometimes this is just what you wanted ..."
	| result |
	result := 'abc'
		reversed;
		asUppercase.
	self assert: xx equals: result.
	" ... and othertimes the last method returns something unexpected."
	result := Set new
		add: 1;
		add: 2.
	self assert: xx equals: result isCollection