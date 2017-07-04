printing
printMessageFor: aKoanStep

	 | testResult |
	testResult := aKoanStep testResult.
	testResult hasPassed 
		ifTrue:[self printSuccessMessageFor: aKoanStep]
		ifFalse:[self printFailureMessageFor: aKoanStep with: testResult]