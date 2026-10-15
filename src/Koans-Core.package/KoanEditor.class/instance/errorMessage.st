statusbar
errorMessage

	| testResult |
	testResult := self openedKoan testResult.
	^ '{3} at {1}:	{2}' asText
		format:
			{('line {1}' asText format: {testResult lineNumberOfException})
				addAttribute: (PluggableTextAttribute evalBlock: [self selectSourceOfException]);
				addAttribute: ((TextColor color: self statusBarTextColor) flag: #workaround "ct: https://github.com/hpi-swa-lab/sq-arc-theme/issues/12");
				addAttribute: TextEmphasis bold;
				yourself.
			testResult exceptionLine.
			testResult exceptionType}