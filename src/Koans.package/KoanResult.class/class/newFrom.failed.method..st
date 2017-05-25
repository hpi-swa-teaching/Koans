instance creation
newFrom: anOldResult failed: aFailedStepNumber method: aFailedMethod
	| attempts |
	(anOldResult failedStep = aFailedStepNumber or: [anOldResult failedStep isNil])
		ifTrue: [ attempts := anOldResult attempts + 1 ]
		ifFalse: [ attempts := 0 ].
	^ self
		failed: aFailedStepNumber
		method: aFailedMethod
		attempts: attempts
		totalSteps: anOldResult totalSteps