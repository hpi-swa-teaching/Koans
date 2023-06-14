tests
test09useCascadesToNotRepeatButBeCareful2
	
	"Cascades always return the result of the last method that was called on the object. Be careful: This might not be what you expect.
	
	Remember the ancient button of implementors: It might reveal the secrets of #asUppercase for a String"
	
	| result |
	result := 'abc'
		reversed;
		asUppercase.
	self assert: xx equals: result