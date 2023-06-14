tests
test06classesUnderstandCanUnderstand
	"Always reflecting on yourself isn't good. Use it wisely!
	Otherwise, you spill implementation details over your nice model."

	"In most cases, just sending the message instead of checking for it is enough."

	self assert: xx equals: (KoanLotus canUnderstand: #publicInstanceVariable).
	self assert: xx equals: (KoanLotus canUnderstand: #walk).
	self assert: xx equals: (Class canUnderstand: #canUnderstand:)