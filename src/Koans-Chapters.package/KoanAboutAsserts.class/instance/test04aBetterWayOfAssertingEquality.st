tests
test04aBetterWayOfAssertingEquality
	"Some ways of asserting equality are better than others."

	| expectedValue actualValue |
	expectedValue := xx.
	actualValue := 1 + 1.
	self assert: expectedValue equals: actualValue