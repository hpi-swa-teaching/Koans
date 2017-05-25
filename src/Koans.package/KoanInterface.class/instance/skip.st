actions
skip

	self result ifNotNil: [
		self skippedKoans addIfNotPresent: self result currentCase priority. 
		self run].