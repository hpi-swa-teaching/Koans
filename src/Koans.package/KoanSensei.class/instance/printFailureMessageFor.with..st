printing
printFailureMessageFor: aKoanStep with: aTestResult

	self printTestName: aKoanStep selector  in: KoanSensei failureColor.
	self printEncouragementFor: aKoanStep.
	self printErrorSpecification: aTestResult.
	self printFailingCodeLinesFor: aKoanStep with: aTestResult.
	
	(self stream respondsTo: #endEntry)
		ifTrue: [self stream endEntry ]