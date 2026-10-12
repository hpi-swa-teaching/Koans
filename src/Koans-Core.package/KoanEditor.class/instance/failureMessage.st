statusbar
failureMessage

	| testResult |
	testResult := self openedKoan testResult.
	^ 'Failure at {1}:	{2}' asText
		format:
			{('line {1}' asText format: {testResult lineNumberOfException})
				addAttribute: (PluggableTextAttribute evalBlock: [self selectSourceOfException]);
				addAttribute: TextEmphasis bold;
				yourself.
			testResult exceptionLine}