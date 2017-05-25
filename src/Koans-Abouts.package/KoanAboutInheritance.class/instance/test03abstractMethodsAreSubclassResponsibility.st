tests
test03abstractMethodsAreSubclassResponsibility

	| aBonsai anAiderBonsai |
	
	aBonsai := KoanBonsai new.
	anAiderBonsai := KoanAiderBonsai new.
	
	self should: [aBonsai fruits] raise: xx.  
	
	self assert: xx equals: anAiderBonsai fruits