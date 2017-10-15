tests-ui
testPreviousButtonBecomesDisabled

	self assert: editor isPreviousButtonEnabled.
	editor
		previousKoan;
		previousKoan;
		previousKoan.
	self assert: editor isPreviousButtonEnabled not.