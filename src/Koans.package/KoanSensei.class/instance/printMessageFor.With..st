printing
printMessageFor: aKoanStep With: aTestResult
	
	aTestResult hasPassed 
		ifTrue:[self printSuccessMessageFor: aKoanStep]
		ifFalse:[self printFailureMessageFor: aKoanStep with: aTestResult]