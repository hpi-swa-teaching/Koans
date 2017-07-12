tests
testProjectClassReturnsClass

	self assert: (KoanChapter allChapters allSatisfy: [:aChapter | aChapter isProject ifTrue: [aChapter projectClass isKindOf: Class]
																					ifFalse: [true]])