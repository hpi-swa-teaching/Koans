test
onSave: aModifiedEvent

	| method koan |
	self openedKoan ifNil: [^ self].
	method := aModifiedEvent item.
	koan := KoanStep on: method methodClass selector: method selector.
	(koan = self openedKoan
		or: [self openedChapter requiredClasses includes: method methodClass])
		ifTrue: [self test]