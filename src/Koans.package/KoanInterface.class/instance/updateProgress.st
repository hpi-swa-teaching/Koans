actions
updateProgress
	self result failedStep
		ifNil: [ self progress: 1 ]
		ifNotNil: [ self progress: (self result failedStep / self result totalSteps) asFloat ]