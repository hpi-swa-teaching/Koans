observing
observe: aBlock step: anIndex
	| evalResult |
	evalResult := self evaluate: aBlock.
	(self errorsInResult: evalResult)
		ifTrue: [ 
			evalResult ifNotNil: 
				[self handleFailedCase: evalResult step: anIndex].
			KoanCaseFailedException signal ]
		ifFalse: [ self handleSucceededCase: evalResult step: anIndex. ].