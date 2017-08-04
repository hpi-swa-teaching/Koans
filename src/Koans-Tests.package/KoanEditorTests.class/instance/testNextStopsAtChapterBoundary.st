tests
testNextStopsAtChapterBoundary

	editor nextKoan.
	editor nextKoan.
	self assert: editor openedKoan selector equals: #testUntested

	