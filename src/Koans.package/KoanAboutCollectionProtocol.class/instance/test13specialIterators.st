tests
test13specialIterators
	"Some collections have special iterators in their art of iteration."

	self assert: xx equals: (Dictionary canUnderstand: #keysAndValuesDo:).
	self assert: xx equals: (Dictionary canUnderstand: #associationsDo:).
	self assert: xx equals: (String canUnderstand: #wordsDo:).
	self assert: xx equals: (Matrix canUnderstand: #indicesCollect:)