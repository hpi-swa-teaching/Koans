tests
test04useGettersAndSetters

	| aLotus |
	aLotus := KoanLotus new.
	self assert: xx equals: aLotus publicInstanceVariable.
	
	aLotus publicInstanceVariable: 'anotherValue'.
	self assert: xx equals: aLotus publicInstanceVariable