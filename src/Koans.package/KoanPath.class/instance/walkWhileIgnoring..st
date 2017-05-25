walking
walkWhileIgnoring: aCollection  
	| sensei steps currentCase |
	sensei := KoanSensei on: self stream.
	steps := self stepsWithout: aCollection.
	
	self previousResult ifNil: [ self setInitialResultFor: steps ]. 
	
	currentCase := self runSensei: sensei on: steps.
		
	sensei result ifNil:[^nil].
	sensei processingFinished.
	^ sensei result currentCase: currentCase  