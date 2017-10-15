tests
test06classesUnderstandCanUnderstand

	self assert: xx equals: (KoanLotus canUnderstand: #publicInstanceVariable).
	self assert: xx equals: (KoanLotus canUnderstand: #walk).
	self assert: xx equals: (Class canUnderstand: #canUnderstand:)