accessing
assert: expected equals: actual description: aString

	^self
		assert: expected = actual
		description: [ aString , ': ', (self comparingStringBetween: expected and: actual) ]