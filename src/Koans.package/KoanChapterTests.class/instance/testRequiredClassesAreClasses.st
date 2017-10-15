tests
testRequiredClassesAreClasses

	self assert: (KoanChapter allChapters allSatisfy: [:chapter |
		chapter requiredClasses allSatisfy: [:class | class isKindOf: Class]])