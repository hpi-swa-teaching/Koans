parsing
lineCount: aString

	| splitted |
	splitted := aString splitBy: Character cr asString.
	^ splitted size