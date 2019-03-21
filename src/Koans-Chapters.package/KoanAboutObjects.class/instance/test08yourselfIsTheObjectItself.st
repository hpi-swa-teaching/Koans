tests
test08yourselfIsTheObjectItself

	"The method #yourself always returns the object itself. This can be used in cascades such that the last method returns for sure what you expect."
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