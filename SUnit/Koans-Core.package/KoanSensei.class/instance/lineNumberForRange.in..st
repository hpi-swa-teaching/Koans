text-line-accessing
lineNumberForRange: aRange in: aString
	| before splitted |
	before := aString copyFrom: 1 to: aRange first - 1.
	splitted := before splitBy: Character cr asString.
	^ splitted size