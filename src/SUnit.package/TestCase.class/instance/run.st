running
run
	| result |
	result := TestResult new.
	self run: result.
	^result
			