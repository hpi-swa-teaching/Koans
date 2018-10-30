tests
test01statementsAreMethodsOfBooleanClass
	"Even 'statements' are implemented as methods.
	Always remember: (Almost) Everything is a message send!"

	| expected |
	expected := xx.
	self assert: expected equals: (Boolean canUnderstand: #or:).
	self assert: expected equals: (Boolean canUnderstand: #and:).
	self assert: expected equals: (Boolean canUnderstand: #ifTrue:).
	self assert: expected equals: (Boolean canUnderstand: #ifFalse:).
	self assert: expected equals: (Boolean canUnderstand: #ifNil:).
	self assert: expected equals: (Boolean canUnderstand: #ifNotNil:)