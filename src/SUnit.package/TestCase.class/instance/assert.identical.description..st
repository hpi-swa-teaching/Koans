accessing
assert: expected identical: actual description: aString

	^self
		assert: expected == actual
		description: [ aString , ': ', (self comparingStringBetweenIdentical: expected and: actual) ]