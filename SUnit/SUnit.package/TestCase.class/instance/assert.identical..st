accessing
assert: expected identical: actual

	^self
		assert: expected == actual
		description: [ self comparingStringBetweenIdentical: expected and: actual ]
