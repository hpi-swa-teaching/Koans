tests
test08useCascadesToNotRepeatButBeCareful1
	
	"Cascades always return the result of the last method that was called on the object. Be careful: This might not be what you expect.
	
	Remember the ancient button of implementors: It might reveal the secrets of #add: for a Set"
	
	| result |
	result := Set new
		add: 1;
		add: 2.
	self assert: xx equals: result isCollection