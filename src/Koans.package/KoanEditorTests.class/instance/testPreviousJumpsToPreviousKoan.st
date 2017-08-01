tests
testPreviousJumpsToPreviousKoan

	editor openPreviousKoan.
	self assert: editor openedKoan selector equals: #testFailure

	