tests
test07useCascadesToNotRepeat
	
	"Use cascades to send multiple messages to one object"
	| result |
	result := Morph new
		extent: 20@20;
		color: Color red;
		lock.
	self assert: xx equals: result color