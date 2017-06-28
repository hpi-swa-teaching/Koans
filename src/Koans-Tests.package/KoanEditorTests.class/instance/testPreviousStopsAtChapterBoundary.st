tests
testPreviousStopsAtChapterBoundary

	editor previousKoan.
	editor previousKoan.
	editor previousKoan.
	self assert: editor openedKoan selector equals: #testError

	