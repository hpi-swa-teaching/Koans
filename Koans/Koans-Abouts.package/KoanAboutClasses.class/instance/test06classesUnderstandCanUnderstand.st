tests
test06classesUnderstandCanUnderstand

	self 
		assert: xx equals: (KoanLotus canUnderstand: #publicInstanceVariable);
		assert: xx equals: (KoanLotus canUnderstand: #walk);
		assert: xx equals: (Class canUnderstand: #canUnderstand:)