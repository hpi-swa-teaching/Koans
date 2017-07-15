exceptions
testContext

	^ self exceptionContext
		findContextSuchThat: [:context |
			context method methodHome ~~ TestCase and:
			[context method methodHome inheritsFrom: TestCase]].