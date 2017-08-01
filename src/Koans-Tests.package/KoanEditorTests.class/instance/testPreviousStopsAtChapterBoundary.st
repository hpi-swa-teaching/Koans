tests
testPreviousStopsAtChapterBoundary

	editor openPreviousKoan.
	editor openPreviousKoan.
	editor openPreviousKoan.
	self assert: editor openedKoan selector equals: #testError

	