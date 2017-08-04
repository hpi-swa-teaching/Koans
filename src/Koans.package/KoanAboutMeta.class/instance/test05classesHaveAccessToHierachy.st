tests
test05classesHaveAccessToHierachy
	
	| aBonsai |
	aBonsai := KoanAiderBonsai new.
	
	self assert: xx equals: aBonsai class superclass.
	self assert: xx equals: KoanBonsai subclasses