tests
testIsProjectReturnsBoolean

	self assert: (KoanChapter allChapters allSatisfy: [:chapter |
		chapter isProject isKindOf: Boolean])