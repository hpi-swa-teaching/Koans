observing
contextFor: aTestResult
	^ aTestResult firstException signalerContext
		findContextSuchThat: [ :ctx |
			ctx method methodHome ~~ TestCase and:
				[ctx method methodHome inheritsFrom: TestCase] ]