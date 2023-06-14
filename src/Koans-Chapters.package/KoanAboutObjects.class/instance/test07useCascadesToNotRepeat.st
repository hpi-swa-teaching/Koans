tests
test07useCascadesToNotRepeat
	
	"You can use cascades to send multiple Messages to one object"
	| result |
	result := Morph new
		extent: 20@20;
		color: Color red;
		lock.
	self assert: xx equals: result color