tests
test03nilIsJustAnotherObject

	self assert: UndefinedObject equals: nil class

	"But inspect it and you will find nothing. Because nil has no meaning. nil is nil."