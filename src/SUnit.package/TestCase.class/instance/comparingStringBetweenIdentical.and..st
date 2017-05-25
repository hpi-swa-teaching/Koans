private
comparingStringBetweenIdentical: expected and: actual
	^ 'Expected {1} and actual {2} are not identical.' format: {
		expected printStringLimitedTo: 10.
		actual printStringLimitedTo: 10.
	}