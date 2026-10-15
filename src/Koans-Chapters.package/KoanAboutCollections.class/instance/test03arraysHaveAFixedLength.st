tests
test03arraysHaveAFixedLength

	| array |
	array := Array new.
	self should: [array add: #someElement] raise: xx