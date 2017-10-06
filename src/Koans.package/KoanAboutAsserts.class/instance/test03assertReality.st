tests
test03assertReality
	"To understand reality, we must compare our expectations against reality."

	| expectedValue actualValue |
	expectedValue := xx. "Wherever you see a xx: Replace it with your expectation!"
	actualValue := 1 + 1.
	self assert: expectedValue = actualValue