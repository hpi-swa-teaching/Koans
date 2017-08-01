tests-ui
testPreviousButtonBecomesEnabled

	editor openPreviousKoan.
	editor openPreviousKoan.
	editor openPreviousKoan.
	self assert: editor isPreviousButtonEnabled not.
	editor openNextKoan.
	self assert: editor isPreviousButtonEnabled