observing
handleFailedCase: aTestResult step: anIndex
	| context debuggerMap |

	context := self contextFor: aTestResult.
	debuggerMap := self debuggerMapFor: context.
	
	self
		result: (KoanResult newFrom: self previousResult 
						     failed: anIndex 
						     method: context method methodReference);
		printFailedObservation: context;
		encourage;
		printFailedCaseMessage: aTestResult firstException
			source: debuggerMap sourceText
			range: (self rangeOf: context in: debuggerMap)
			method: context method methodClass name , '>>' , context method selector