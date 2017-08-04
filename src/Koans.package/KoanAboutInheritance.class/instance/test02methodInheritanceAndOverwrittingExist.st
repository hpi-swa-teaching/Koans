tests
test02methodInheritanceAndOverwrittingExist

	| aBonsai aMapleBonsai anAiderBonsai |
	aBonsai := KoanBonsai new.
	anAiderBonsai := KoanAiderBonsai new.
	aMapleBonsai := KoanMapleBonsai new.
	
	self
		assert: xx equals: aBonsai color;
		assert: xx equals: anAiderBonsai color;
		assert: xx equals: aMapleBonsai color