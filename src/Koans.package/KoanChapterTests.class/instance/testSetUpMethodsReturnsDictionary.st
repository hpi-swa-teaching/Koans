tests
testSetUpMethodsReturnsDictionary

	self assert: (KoanChapter allChapters allSatisfy: [:each | each setUpMethods isDictionary])