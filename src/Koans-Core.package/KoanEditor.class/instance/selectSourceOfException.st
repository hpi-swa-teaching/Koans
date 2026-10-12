actions
selectSourceOfException

	| testResult |
	testResult := self openedKoan testResult.
	self browser codeTextPane setSelection: testResult sourceRangeOfException.
	self browser changed: #inputRequested with: #contents.