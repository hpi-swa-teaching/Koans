text-line-accessing
line: aLineNumber in: aString
	| splitted |
	splitted := aString splitBy: Character cr asString.
	(splitted size >= aLineNumber and: [ aLineNumber > 0 ])
		ifTrue: [ ^ splitted at: aLineNumber ]
		ifFalse: [ ^ nil ]