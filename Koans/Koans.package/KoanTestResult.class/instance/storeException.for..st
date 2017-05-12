running
storeException: ex for: aTestCase
	"We have to copy the stack of the signaler context to preserve it
	for future inspection (as the original context will be resumed)"
	| store |
	store := ex copy.
	store searchFrom: ex signalerContext copyStack.
	self exceptions at: aTestCase put: store
