running
debugAsFailure

	(Process
		forBlock: [self debug]
		runUntil: [:context | context selector = testSelector])
			debug.