tests
testPreviousJumpsToPreviousKoan

	editor previousKoan.
	self assert: editor openedKoan selector equals: #testFailure

	