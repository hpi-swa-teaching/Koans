running
testChangeToEditorViewOpensAWindowWithAKoanEditorAsModel

	browser changeToEditorViewOn: (KoanStep on: KoanMockError selector: #testSuccess).
	self assert: (self newMorphs anySatisfy: [:morph |
		(morph class canUnderstand: #model) 
			ifTrue:[morph model class = KoanEditor]])