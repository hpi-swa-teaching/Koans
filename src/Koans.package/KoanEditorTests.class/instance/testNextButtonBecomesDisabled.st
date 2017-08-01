tests-ui
testNextButtonBecomesDisabled

	self assert: editor isNextButtonEnabled.
	editor openNextKoan.
	self assert: editor isNextButtonEnabled not.