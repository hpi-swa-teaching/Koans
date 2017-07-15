tests-ui
testPreviousButtonBecomesEnabled

	editor previousKoan.
	editor previousKoan.
	editor previousKoan.
	self assert: editor isPreviousButtonEnabled not.
	editor nextKoan.
	self assert: editor isPreviousButtonEnabled