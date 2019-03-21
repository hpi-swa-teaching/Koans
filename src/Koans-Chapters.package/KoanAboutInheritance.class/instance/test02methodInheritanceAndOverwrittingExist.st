tests
test02methodInheritanceAndOverwrittingExist

	| aBonsai aMapleBonsai anAiderBonsai |
	aBonsai := KoanBonsai new.
	anAiderBonsai := KoanAiderBonsai new.
	aMapleBonsai := KoanMapleBonsai new.
	self assert: xx equals: aBonsai color.
	self assert: xx equals: anAiderBonsai color.
	self assert: xx equals: aMapleBonsai color