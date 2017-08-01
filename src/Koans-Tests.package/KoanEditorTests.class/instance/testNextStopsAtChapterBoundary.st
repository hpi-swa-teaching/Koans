tests
testNextStopsAtChapterBoundary

	editor openNextKoan.
	editor openNextKoan.
	self assert: editor openedKoan selector equals: #testUntested

	