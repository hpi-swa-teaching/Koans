tests-ui
testPreviousButtonBecomesEnabled

	editor
		previousKoan;
		previousKoan;
		previousKoan.
	self assert: editor isPreviousButtonEnabled not.
	editor nextKoan.
	self assert: editor isPreviousButtonEnabled