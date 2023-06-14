tests
test05fillInValues
	"Sometimes we will ask you to fill in the values.
	
	Quick reminder: During your journey through the Koans you will encounter all ways of sending messages.
	Take a first look at them here and learn to use them through your journey."

	self assert: xx equals: 1.
	self assert: xx equals: 1 negated. "Unary Message"
	self assert: xx equals: 1 + 1. "Binary Message"
	self assert: xx equals: (1 raisedToInteger: 1). "Keyword Message"