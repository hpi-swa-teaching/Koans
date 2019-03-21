running
testChangeToEditorViewClosesOwnWindow

	browser changeToEditorViewOn: (KoanStep on: KoanMockError selector: #testSuccess).
	self deny: (self newMorphs anySatisfy: [:morph |
		(morph class canUnderstand: #model) 
			ifTrue:[morph model class = KoanBrowser]])