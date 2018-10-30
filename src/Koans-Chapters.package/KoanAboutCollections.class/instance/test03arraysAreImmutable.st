tests
test03arraysAreImmutable

	| array |
	array := Array new.
	self should: [array add: #someElement] raise: xx