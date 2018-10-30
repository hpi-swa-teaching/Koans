tests
test02sendAMessageWithAttachedArguments

	| aBonsai |
	aBonsai := KoanAiderBonsai new.
	aBonsai perform: xx with: 10.
	self assert: 10 equals: aBonsai height