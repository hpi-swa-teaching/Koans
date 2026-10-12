statusbar
errorMessage

	| testResult |
	testResult := self openedKoan testResult.
	^ '{3} at {1}:	{2}' asText
		format:
			{('line {1}' asText format: {testResult lineNumberOfException})
				addAttribute: (PluggableTextAttribute evalBlock: [self selectSourceOfException]);
				addAttribute: TextEmphasis bold;
				yourself.
			testResult exceptionLine.
			testResult exceptionType}