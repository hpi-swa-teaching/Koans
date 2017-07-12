tests
testRequiredClassesAreClasses

	self assert: (KoanChapter allChapters
					allSatisfy: [:aChapter | aChapter requiredClasses 
							allSatisfy: [:class | (class isKindOf: Class)]])