tests-ui
testNextButtonBecomesEnabled

	editor nextKoan.
	self assert: editor isNextButtonEnabled not.
	editor previousKoan.
	self assert: editor isNextButtonEnabled