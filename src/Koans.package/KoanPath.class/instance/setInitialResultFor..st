walking
setInitialResultFor: steps
	self previousResult: (KoanResult failed: nil method: nil attempts: 1 totalSteps: steps size)