sunit
lineNumber

	| context debuggerMap source range before splitted |
	context := self testResult firstException signalerContext
					findContextSuchThat: [:ctx |
						ctx method methodHome ~~ TestCase and:
							[ctx method methodHome inheritsFrom: TestCase]].
	debuggerMap := context method debuggerMap.
	debuggerMap sourceText.
	range := debuggerMap rangeForPC: context pc contextIsActiveContext: false.
	source := debuggerMap sourceText.
	before := source copyFrom: 1 to: range first - 1.
	splitted := before splitBy: Character cr asString.
	^ splitted size