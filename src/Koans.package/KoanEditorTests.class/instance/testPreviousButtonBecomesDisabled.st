tests-ui
testPreviousButtonBecomesDisabled

	self assert: editor isPreviousButtonEnabled.
	editor openPreviousKoan.
	editor openPreviousKoan.
	editor openPreviousKoan.
	self assert: editor isPreviousButtonEnabled not.