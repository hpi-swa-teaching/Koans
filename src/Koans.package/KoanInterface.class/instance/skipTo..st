actions
skipTo: aKoanStep

	| skip |
	skip := true.
	self skippedKoans removeAll.
	KoanStep allSteps do: 
		[:aStep | aStep = aKoanStep ifTrue: [skip := false].
				 skip ifTrue: [self skippedKoans addIfNotPresent: aStep]]