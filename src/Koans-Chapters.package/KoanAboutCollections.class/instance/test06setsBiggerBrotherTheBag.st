tests
test06setsBiggerBrotherTheBag
	| bag |
	
	bag := {'I' . 'am' . 'a' . 'great' . 'bag!'} asBag.
	
	self assert: (bag add: 'a') equals: xx.
	self assert: (bag add: 'some') equals: xx.
	self assert: bag equals: xx