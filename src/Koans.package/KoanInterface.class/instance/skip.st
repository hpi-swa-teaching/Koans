actions
skip

	self result ifNotNil: [
		self skippedKoans addIfNotPresent: self result currentStep. 
		self run].