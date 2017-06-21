walking
walkWhileIgnoring: aCollection  
	| sensei steps currentStep |
	sensei := KoanSensei on: self stream.
	steps := self stepsWithout: aCollection.
	
	self previousResult ifNil: [ self setInitialResultFor: steps ]. 
	
	currentStep := self runSensei: sensei on: steps.
		
	sensei result ifNil:[^nil].
	sensei processingFinished.
	^ sensei result currentStep: currentStep  