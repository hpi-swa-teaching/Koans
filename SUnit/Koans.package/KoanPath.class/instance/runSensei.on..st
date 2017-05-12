walking
runSensei: sensei on: steps
	| currentCase |
	
	sensei previousResult: self previousResult.
	[ steps doWithIndex: [ :step :index | 
		currentCase := step case.
		sensei observe: [ step meditate ] step: index ] ]
		on: KoanCaseFailedException do: [  ].
	
	^currentCase 