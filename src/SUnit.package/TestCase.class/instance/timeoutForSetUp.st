accessing
timeoutForSetUp
	"Answer the timeout to use for setUp"

	| method |
	method := self class lookupSelector: testSelector asSymbol.
	(method pragmaAt: #timeout:) ifNotNil:[:tag| ^tag arguments first].
	^self defaultTimeout