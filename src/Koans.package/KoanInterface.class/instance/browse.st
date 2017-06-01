actions
browse

	(self result notNil and: [ self result failedMethod notNil ])
		ifTrue: [ StandardToolSet browse: self result failedMethod actualClass selector: self result failedMethod methodSymbol ]