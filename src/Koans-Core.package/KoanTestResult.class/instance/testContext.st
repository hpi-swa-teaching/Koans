exceptions
testContext

	^ self exceptionContext
		findContextSuchThat: [:context |
			context method homeMethod methodHome ~~ TestCase
					and: [context method homeMethod methodHome inheritsFrom: TestCase]]	
			