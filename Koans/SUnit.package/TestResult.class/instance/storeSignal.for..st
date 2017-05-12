running
storeSignal: signal for: aTestCase
	| store |
	"We have to copy the stack of the signaler context to preserve it
	for future inspection (as the original context will be resumed)"
	store := signal copy.
	store searchFrom: signal signalerContext copyStack.
	self signals at: aTestCase put: store