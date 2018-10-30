tests
test01callAMethodOrLeaveAMessage

	| aBonsai |
	aBonsai := KoanAiderBonsai new.
	self assert: aBonsai width equals: (aBonsai perform: xx)