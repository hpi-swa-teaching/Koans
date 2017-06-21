tests
testKoansInChapterAreKoanSteps

	self assert: (KoanMockError koansInChapter allSatisfy: [:koan | koan class = KoanStep])