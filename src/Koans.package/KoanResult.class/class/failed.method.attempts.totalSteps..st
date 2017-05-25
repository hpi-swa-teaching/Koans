instance creation
failed: aFailedStepNumber method: aFailedMethod attempts: anAttemptNumber totalSteps: aTotalStepsNumber
	^ (self new)
		failedStep: aFailedStepNumber;
		failedMethod: aFailedMethod;
		attempts: anAttemptNumber;
		totalSteps: aTotalStepsNumber;
		yourself