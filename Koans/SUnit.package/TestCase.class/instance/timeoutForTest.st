accessing
timeoutForTest
	"Answer the timeout to use for this test"

	| method |
	method := self class lookupSelector: testSelector asSymbol.
	(method pragmaAt: #timeout:) ifNotNil:[:tag| ^tag arguments first].
	^timeout ifNil: [self defaultTimeout]