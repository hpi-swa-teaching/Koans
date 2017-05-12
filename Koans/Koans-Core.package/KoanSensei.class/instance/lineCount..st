text-line-accessing
lineCount: aString
	| splitted |
	splitted := aString splitBy: Character cr asString.
	^ splitted size