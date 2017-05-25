tests
test03assertReality
	"To understand reality, we must compare our expectations against reality."

	| expectedValue actualValue |
	expectedValue := xx.
	actualValue := 1 + 1.
	self assert: expectedValue = actualValue