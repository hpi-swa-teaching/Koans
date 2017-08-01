tests-ui
testNextButtonBecomesEnabled

	editor openNextKoan.
	self assert: editor isNextButtonEnabled not.
	editor openPreviousKoan.
	self assert: editor isNextButtonEnabled