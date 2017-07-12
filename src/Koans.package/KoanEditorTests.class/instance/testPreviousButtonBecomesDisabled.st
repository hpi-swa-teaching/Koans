tests-ui
testPreviousButtonBecomesDisabled

	self assert: editor isPreviousButtonEnabled.
	editor previousKoan.
	editor previousKoan.
	self assert: editor isPreviousButtonEnabled not.