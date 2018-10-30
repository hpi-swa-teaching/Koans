tests
test03assertReality
	"To understand reality, we must compare our expectations against reality."

	| expectedValue actualValue |
	"Wherever you see an xx: Replace it with your expectation!"
	expectedValue := 2.
	actualValue := 1 + 1.
	self assert: expectedValue = actualValue