tests
testIsProjectReturnsBoolean

	self assert: (KoanChapter allChapters allSatisfy: [:aChapter | aChapter isProject isKindOf: Boolean])