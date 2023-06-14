tests
test10yourselfIsTheObjectItself

	"The method #yourself always returns the object itself. This can be used in cascades such that the last method returns for sure what you expect.
	Keep in mind what you previously learned about the used messages."
	
	| result |
	result := Set new
		add: 1;
		add: 2;
		yourself.
	self assert: xx equals: result isCollection.
	result := 'abc'
		reversed;
		asUppercase;
		yourself.
	self assert: xx equals: result