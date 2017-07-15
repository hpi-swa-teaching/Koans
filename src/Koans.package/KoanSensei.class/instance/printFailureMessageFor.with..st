printing
printFailureMessageFor: aKoanStep with: aTestResult

	self printFailedTestName: aKoanStep selector.
	self printErrorSpecification: aTestResult.
	self printFailingCodeLinesFor: aKoanStep with: aTestResult.
	
	(self stream respondsTo: #endEntry)
		ifTrue: [self stream endEntry ]