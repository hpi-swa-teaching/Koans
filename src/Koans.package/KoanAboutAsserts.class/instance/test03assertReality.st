tests
test03assertReality
	"To understand reality, we must compare our expectations against reality."

	| expectedValue actualValue |
	"Wherever you see an xx: Replace it with your expectation!"
	expectedValue := xx.
	actualValue := 1 + 1.
	self assert: expectedValue = actualValue