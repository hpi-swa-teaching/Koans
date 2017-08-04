test
onSave: aModifiedEvent

	| method koan |
	method := aModifiedEvent item.
	koan := KoanStep on: method methodClass selector: method selector.
	(koan = self openedKoan) ifTrue: [self test]