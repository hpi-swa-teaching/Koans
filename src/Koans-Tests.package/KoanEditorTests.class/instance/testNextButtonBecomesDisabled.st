tests-ui
testNextButtonBecomesDisabled

	self assert: editor isNextButtonEnabled.
	editor nextKoan.
	self assert: editor isNextButtonEnabled not.