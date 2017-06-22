tests
test04classesAreObjectsAndHaveClassesHaveClasses

	| anObject |
	
	anObject := Object new.
	
	self assert: xx equals: anObject class.
	self assert: xx equals: anObject class class.
	self assert: xx equals: anObject class class class.
	self assert: xx equals: anObject class class class class